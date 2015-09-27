using System;
using System.Linq;
using System.Web;
using System.Web.Routing;


namespace CriterionMedCom_Web
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);

        }
    }
}