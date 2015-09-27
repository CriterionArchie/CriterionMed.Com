using System;
using System.Linq;
using System.Net.Mail;
using System.Text;
using CriterionMedCom_Web.Classes;

namespace CriterionMedCom_Web
{
    public partial class PartnerWithCriterionMed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // EMAIL

        // email subject
        private string EmailSubject()
        {
            return String.Format("Website - Partner With Us");
        }

        // email body
        private string EmailMessage()
        {
            // vars
            String name = this.txtFullName.Text;
            String emailAddress = this.txtEmail.Text;
            String organizationName = this.txtOrganizationName.Text;
            String organizationPosition = this.txtOrganizationPosition.Text;
            String message = this.txtMessage.Text;

            // Message
            StringBuilder emailMessage = new StringBuilder();
            emailMessage.AppendFormat("Hi Criterion");
            emailMessage.Append("<br />");
            emailMessage.Append("<br />");
            emailMessage.Append("<u><strong>Website - Partner With Us</strong></u>");
            emailMessage.Append("<br />");

            // table begin
            emailMessage.Append("<table width=425 border=0>");


            // line (Name)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td width=175>Name:</td>");
            emailMessage.AppendFormat("<td width=300><strong>{0}</strong></td>", name);
            emailMessage.Append("</tr>");

            // line (EmailAddress)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>Email Address:</td>");
            emailMessage.AppendFormat("<td><strong>{0}</strong></td>", emailAddress);
            emailMessage.Append("</tr>");


             // line (Organization Name)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>Organization Name:</td>");
            emailMessage.AppendFormat("<td><strong>{0}</strong></td>", organizationName);
            emailMessage.Append("</tr>");

            // line (Organization Postion)
            emailMessage.Append("<tr>");
            emailMessage.Append("<td>Organization Postion:</td>");
            emailMessage.AppendFormat("<td><strong>{0}</strong></td>", organizationPosition);
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
            
            // SMTP Info
            String mailFromDisplay = string.Empty;
            String mailFrom = string.Empty;
            String userName = string.Empty;
            String password = string.Empty;
            String smtp = string.Empty;
            int smtpPort = 0;
            bool enableSsl = false;

            ClassFunctions smtpInfo = new ClassFunctions();
            smtpInfo.ReturnSMTPInfo(out mailFromDisplay, out mailFrom, out userName, out password,
                out smtp, out smtpPort, out enableSsl);
 
            MailMessage mail = new MailMessage();
            SmtpClient smtpServer = new SmtpClient(smtp);
            mail.From = new MailAddress(mailFrom, "Website - Partner With Us");

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


        protected void SendButton_Click(object sender, EventArgs e)
        {
            if(this.txtFullName.Text != "" && this.txtOrganizationName.Text != "")
            {
                SendEmail();
            }
            else
            {
                SendLabel.Text = "Full Name and Organization Name Required !!!";
            }
        }
    }
}