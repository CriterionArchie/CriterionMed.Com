using System;
using System.Linq;

namespace CriterionMedCom_Web
{
    public partial class EmailOptOut : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void RemoveEmailAddress_Click(object sender, EventArgs e)
        {
            // remove email address
            // add to RemoveEmailAddress Database
            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {
                EmailAddressOptOut optOut = new EmailAddressOptOut();
                optOut.EmailAddress = this.EmailAddressLabel.Text;

                myDb.EmailAddressOptOuts.InsertOnSubmit(optOut);
                myDb.SubmitChanges();
            }


            // on success, goto Thank You Page
            Response.Redirect("/EmailOptOutThankYou.aspx");
        }
    }
}