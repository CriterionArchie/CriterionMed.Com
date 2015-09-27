using System;
using System.Linq;
using System.Net.Mail;
using System.Text;
using CriterionMedCom_Web.Classes;

namespace CriterionMedCom_Web
{
    public partial class Contact : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
           
            if(txtName.Text != "" && txtEmail.Text != "")
            {
                SendEmail();
            }
            else
            {
                SendLabel.Text = "Name and Email Required !!!";
            }
            
        }

        // EMAIL

        // email subject
        private string EmailSubject()
        {
            return String.Format("Website - Contact Us");
        }

        // email body
        private string EmailMessage()
        {
            String name, emailAddress, subject, message;
            this.ReturnContactInfo(out name, out emailAddress, out subject, out message);

            StringBuilder emailMessage = new StringBuilder();
            // Message
            emailMessage.AppendFormat("Hi Criterion");
            emailMessage.Append("<br />");
            emailMessage.Append("<br />");
            emailMessage.Append("<u><strong>Website - Contact Us</strong></u>");
            emailMessage.Append("<br />");

            // table begin
            emailMessage.Append("<table width=300 border=0>");

            // line (Subject)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>Subject:</td>");
            emailMessage.AppendFormat("<td><strong>{0}</strong></td>", subject);
            emailMessage.Append("</tr>");

            // line (Name)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td width=130>Name:</td>");
            emailMessage.AppendFormat("<td width=270><strong>{0}</strong></td>", name);
            emailMessage.Append("</tr>");

            // line (EmailAddress)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>EmailAddress:</td>");
            emailMessage.AppendFormat("<td><strong>{0}</strong></td>", emailAddress);
            emailMessage.Append("</tr>");

            // line (space)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>&nbsp</td>");
            emailMessage.Append("<td>&nbsp</td>");
            emailMessage.Append("</tr>");

            // line (MessageTop)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td colspan=2><u>Message</u></td>");
            emailMessage.Append("</tr>");

            ClassFunctions newFunc = new ClassFunctions();

            // line (MessageContent)
            emailMessage.Append("<tr>");
            emailMessage.AppendFormat("<td colspan=2>{0}</td>", newFunc.WrappableText(message));
            emailMessage.Append("</tr>");

            // line (space)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>&nbsp</td>");
            emailMessage.Append("<td>&nbsp</td>");
            emailMessage.Append("</tr>");

            // line (Signature1)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>Thank you,</td>");
            emailMessage.Append("<td></td>");
            emailMessage.Append("</tr>");

            // line (Signature2)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td><strong>Website</strong></td>");
            emailMessage.Append("<td></td>");
            emailMessage.Append("</tr>");

            emailMessage.Append("</table>");

            return emailMessage.ToString();
        }

        // send email
        private void SendEmail()
        {
            String mailFromDisplay = string.Empty;
            String mailFrom = string.Empty;
            String userName = string.Empty;
            String password = string.Empty;
            String smtp = string.Empty;
            int smtpPort = 0;
            bool enableSsl = false;

            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {
                var emailInfo = from ei in myDb.EmailSettings
                                select ei;

                foreach (var data in emailInfo)
                {
                    mailFromDisplay = "Website - Contact Us";
                    mailFrom = data.EmailAddress;
                    userName = data.UserName;
                    password = data.Password;
                    smtp = data.SMTP;
                    smtpPort = Convert.ToInt32(data.SMTP_Port);
                    enableSsl = Convert.ToBoolean(data.EnableSSL);
                }
            }
 
            MailMessage mail = new MailMessage();
            SmtpClient smtpServer = new SmtpClient(smtp);
            mail.From = new MailAddress(mailFrom, mailFromDisplay);

            // authenticate
            smtpServer.Port = smtpPort;
            smtpServer.Credentials = new System.Net.NetworkCredential(userName, password);
            smtpServer.EnableSsl = enableSsl;

            // send to ....
            if (GlobalVar.DebugMode == false)
            { 
                mail.To.Add("archie@criterionmed.org");
                mail.To.Add("ceo@criterionmed.org");
            }
            else
            {
                mail.To.Add("archie@criterionmed.org");
            }

            // build email
            mail.Subject = this.EmailSubject();
            mail.IsBodyHtml = true;
            mail.Body = this.EmailMessage();

            try
            {
                smtpServer.Send(mail);
                this.SendButton.Text = "Email Sent";
                this.SendLabel.Text = "";
            }
            catch (Exception ex)
            {
                this.SendLabel.Text = String.Format("Exception caught in SendEmail(): {0}",
                    ex.ToString());
            }
        }

        // return front end infomation
        private void ReturnContactInfo(out string name, out string emailAddress, out string subject, out string message)
        {
            name = this.txtName.Text;
            emailAddress = this.txtEmail.Text;
            subject = this.txtSubject.Text;
            message = this.txtMessage.Text;
        }
    }
}