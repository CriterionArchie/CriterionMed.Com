using System;
using System.Linq;

namespace CriterionMedCom_Web
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            Classes.ClassFunctions getIPAddress = new Classes.ClassFunctions();
            
            ///InsertIntoUnitRegister(getIPAddress.GetIPAddress(), txtSerialNumber.Text, txtName.Text, txt);
        }

        private void InsertIntoUnitRegister(string ipAddress, string serialNumber,
            string name, string emailAddress, string phoneNumber, out string errorMessage)
        {
            errorMessage = string.Empty;

            using (MyDataClassesDataContext myDb = new MyDataClassesDataContext())
            {
                UnitRegister n = new UnitRegister();
                n.IPAddress = ipAddress;
                n.SerialNumber = serialNumber;
                n.Name = name;
                n.EmailAddress = emailAddress;
                n.PhoneNumber = phoneNumber;

                try
                { 
                    myDb.UnitRegisters.InsertOnSubmit(n);
                    myDb.SubmitChanges();
                }
                catch (Exception ex)
                {
                    errorMessage = String.Format("Exception caught in SendEmail(): {0}",
                    ex.ToString());
                }
            }
        }
    }
}