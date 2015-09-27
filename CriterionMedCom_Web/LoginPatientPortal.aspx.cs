using System;
using System.Linq;
using System.Web.UI.WebControls;

namespace CriterionMedCom_Web
{
    public partial class LoginPatientPortal : System.Web.UI.Page
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
            int patientId;

            authenticated = this.SiteLevelCustomAuthenticationMethod(this.Login1.UserName, this.Login1.Password, out patientId);
            e.Authenticated = authenticated;

            if (authenticated == true)
            {
                this.Session["PatientId"] = patientId.ToString();
                this.Response.Redirect("PatientPortal.aspx", true);
            }
            else
            {
                this.Login1.FailureText = "Login Username and Password are invalid !";
            }
        }

        private bool SiteLevelCustomAuthenticationMethod(string userName, string password, out int patientId)
        {
            bool boolReturnValue = false;
            patientId = 1;

            /*
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
                    patientId = Convert.ToInt32(d.DoctorId);
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
             */

            return true;
        }
    }
}