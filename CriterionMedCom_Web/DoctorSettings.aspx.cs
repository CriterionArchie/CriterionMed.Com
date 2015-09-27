using System;
using System.Linq;

namespace CriterionMedCom_Web
{
    public partial class DoctorSettings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                if (this.Session["DoctorId"] == null)
                {
                    this.Response.Redirect("LoginDoctorPortal.aspx");
                }
            }

            //this.DoctorsNameLabel.Text = this.Return_DoctorsName();
        }

        private string Return_DoctorsName()
        {
            int loginDoctorId = Convert.ToInt32(this.Session["DoctorId"]);

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
        }
    }
}