using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(M4.Startup))]
namespace M4
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
