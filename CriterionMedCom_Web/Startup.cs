using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CriterionMedCom_Web.Startup))]
namespace CriterionMedCom_Web
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
