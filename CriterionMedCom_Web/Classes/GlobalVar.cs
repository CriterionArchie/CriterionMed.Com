using System;
using System.Linq;
using System.Web.Configuration;

namespace CriterionMedCom_Web.Classes
{
    public static class GlobalVar
    {

        public static bool DebugMode = Convert.ToBoolean(WebConfigurationManager.AppSettings["DebugMode"].ToString());

    }
}