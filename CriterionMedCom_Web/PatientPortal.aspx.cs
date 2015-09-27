using System;
using System.Linq;

namespace CriterionMedCom_Web
{
    public partial class PatientPortal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                if (this.Session["PatientId"] == null)
                {
                    this.Response.Redirect("LoginPatientPortal.aspx");
                }
            }

            this.PatientNameLabel.Text = this.Return_PatientsName();
        }


        private string Return_PatientsName()
        {
            int loginPatientId = Convert.ToInt32(this.Session["PatientId"]);

            loginPatientId = 1;

            /*
            using (MyDataClassesDataContext myDB = new MyDataClassesDataContext())
            {
                var name = (from d in myDB.Users_Doctors
                            where d.DoctorId == loginDoctorId
                            select d.DoctorName).First();

                if (name.ToString() != null)
                {
                    return name.ToString();
                }
                else
                {
                    return "";
                }
            }
            */

            return "Guest";
        }
    }
}