using System;
using System.Linq;

namespace CriterionMedCom_Web
{
    public partial class DocusignOnlineScripts : System.Web.UI.Page
    {

        private string docuSignPowerformId = "112bd631-105e-49d9-93c5-34795ad4d319";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.Session["DoctorId"] == null)
            {
                this.Response.Redirect("LoginDoctorPortal.aspx");
            }
            

             this.myIframe.Src = this.LoadDocusignForm();
        }

                private string LoadDocusignForm()
        {
             String docuSignUrl = string.Empty;

            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {

                
                // query
                var docData = from d in myDb.Users_Doctors
                              where d.DoctorId == Convert.ToInt32(this.Session["DoctorId"])
                              select d;

                // return data
                foreach (var d in docData)
                {

                    docuSignUrl = string.Format("https://na2.docusign.net/Member/PowerFormSigning.aspx?PowerFormId={0}", docuSignPowerformId);
                    docuSignUrl += string.Format("&Doctor_UserName={0}", d.DoctorName); 
                    docuSignUrl += string.Format("&Doctor_Email={0}", d.EmailAddress);
                    docuSignUrl += string.Format("&PhysicianName={0}", d.DoctorName);
                    docuSignUrl += string.Format("&PhysicianNPI={0}", d.NPINumber);
                    docuSignUrl += string.Format("&PhysicianAddress1={0}", d.Address1);
                    docuSignUrl += string.Format("&PhysicianAddress2={0}", d.Address2);
                    docuSignUrl += string.Format("&PhysicianCity={0}", d.City);
                    docuSignUrl += string.Format("&PhysicianState={0}", d.State);
                    docuSignUrl += string.Format("&PhysicianZipCode={0}", d.ZipCode);
                    docuSignUrl += string.Format("&PhysicianPhone={0}", d.PhoneNumber);
                }

            }

            return docuSignUrl;
        }
    }

}