using System;
using System.Linq;
using System.Web.UI.WebControls;
using CriterionMedCom_Web.Classes;

namespace CriterionMedCom_Web
{
    public partial class LoginDoctorPortal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
            }
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            bool authenticated = false;
            int doctorId;

                            // return IPAddress
                ClassFunctions newFunc = new ClassFunctions();
                string ipAddress = newFunc.GetUserIP();

            authenticated = this.SiteLevelCustomAuthenticationMethod(this.Login1.UserName, this.Login1.Password, out doctorId);
            e.Authenticated = authenticated;

            if (authenticated == true)
            {
                // capture DoctorId
                this.Session["DoctorId"] = doctorId.ToString();

                // insert into logfile
                this.InsertLogFile(Convert.ToInt32(this.Session["DoctorId"]), ipAddress, "Success", "Login");

                // go
                this.Response.Redirect("DoctorPortal.aspx", true);
            }
            else
            {
                // insert into logfile
                this.InsertLogFile(0, ipAddress, "LoginFailed", "Login");

                this.Login1.FailureText = "Login Username and Password are invalid !";
            }
        }

        private bool SiteLevelCustomAuthenticationMethod(string userName, string password, out int doctorId)
        {
            bool boolReturnValue = false;
            doctorId = 0;

            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {
                var webLoginPass = from w in myDb.Users_Doctors
                                   where 1 == 1 &&
                                         w.UserName == userName &&
                                         w.Password == password &&
                                         w.IsActive == true
                                   select w;

                foreach (var d in webLoginPass)
                {
                    doctorId = Convert.ToInt32(d.DoctorId);
                }

                if (webLoginPass.Count() == 1)
                {
                    boolReturnValue = true;
                }
                else
                {
                    boolReturnValue = false;
                }
            }

            return boolReturnValue;
        }

        private void InsertLogFile(int loginId, string ipAddress, string type, string log)
        {
            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {
                LogFile newLog = new LogFile();
                newLog.UserId = loginId;
                newLog.IPAddress = ipAddress;
                newLog.Type = type;
                newLog.Log = log;
                newLog.DateTime = DateTime.Now.AddHours(-4);

                myDb.LogFiles.InsertOnSubmit(newLog);
                myDb.SubmitChanges();
            }
        }


    }
}