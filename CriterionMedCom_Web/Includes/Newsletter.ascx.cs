using System;
using System.Linq;

namespace CriterionMedCom_Web.Includes
{
    public partial class Newsletter : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void NewsletterButton_Click(object sender, EventArgs e)
        {
            // TODO: needs a ajax "sending..." message

            this.InsertIntoNewletterList(this.txtEmailAddress.Text);
        }


        private void InsertIntoNewletterList(string emailAddress)
        {


            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {

                // if name is in the database, do not re-add
                int newsletterDb = (from nl in myDb.NewletterLists
                                   where nl.EmailAddress == emailAddress
                                   select nl).Count();

                if (newsletterDb == 0)
                {

                    NewletterList newEmail = new NewletterList();
                    newEmail.EmailAddress = emailAddress;
                    newEmail.IsActive = true;
                    newEmail.DateAdded = DateTime.Now.AddHours(-4);

                    try
                    {
                        myDb.NewletterLists.InsertOnSubmit(newEmail);

                        myDb.SubmitChanges();
                        this.NewsletterButton.Text = "Sent";
                        this.lblSendLabel.Text = "";
                    }
                    catch (Exception ex)
                    {
                        this.lblSendLabel.Text = String.Format("Exception caught in Join Newsletter(): {0}",
                            ex.ToString());
                    }
                }
                else
                {
                    this.lblSendLabel.Text = "Email Address Already Exists In Database";
                }
            }
        }
    }
}