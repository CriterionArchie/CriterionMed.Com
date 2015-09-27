using System;
using System.Web;
using System.Linq;

namespace CriterionMedCom_Web.Classes
{
    public class ClassFunctions
    {
        public string WrappableText(string source)
        {
            string nwln = Environment.NewLine;
            return string.Format("<p>{0}</p>", source.Replace(string.Format("{0}{1}", nwln, nwln), "</p><p>")
                                                     .Replace(nwln, "<br />"));
        }

        public string GetUserIP()
        { 
            var ip = (HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"] != null &&
                      HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"] != "")
                     ? HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"]
                     : HttpContext.Current.Request.ServerVariables["REMOTE_ADDR"];
            if (ip.Contains(","))
            {
                ip = ip.Split(',').First().Trim();
            }

            if (ip == "::1")
            {
                ip = "127.0.0.1";
            }

            return ip;
        }

        public string GetIPAddress()
        {
            System.Web.HttpContext context = System.Web.HttpContext.Current; 
            string ipAddress = context.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];

            if (!string.IsNullOrEmpty(ipAddress))
            {
                string[] addresses = ipAddress.Split(',');
                if (addresses.Length != 0)
                {
                    return addresses[0];
                }
            }

            return context.Request.ServerVariables["REMOTE_ADDR"];
        }

        // TODO SendEmailMessage
        public void SendEmailMessage(string mailFrom, string mailTo, string subject, string body, out bool messageSent, out string errorMessage)
        {
            errorMessage = string.Empty;
            messageSent = false;
        }

        public void ReturnSMTPInfo(out string mailFromDisplay, out string mailFrom,
            out string userName, out string password, out string smtp,
            out int smtpPort, out bool enableSsl)
        {
            mailFromDisplay = string.Empty;
            mailFrom = string.Empty;
            userName = string.Empty;
            password = string.Empty;
            smtp = string.Empty;
            smtpPort = 0;
            enableSsl = false;

            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {
                var emailInfo = from ei in myDb.EmailSettings
                                select ei;

                foreach (var data in emailInfo)
                {
                    mailFromDisplay = data.MailFromDisplay;
                    mailFrom = data.EmailAddress;
                    userName = data.UserName;
                    password = data.Password;
                    smtp = data.SMTP;
                    smtpPort = Convert.ToInt32(data.SMTP_Port);
                    enableSsl = Convert.ToBoolean(data.EnableSSL);
                }
            }
        }


    }
}