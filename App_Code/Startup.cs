using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SeattleAerialImagery.Startup))]
namespace SeattleAerialImagery
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
