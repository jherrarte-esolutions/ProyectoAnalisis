using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SistemaBancario.Startup))]
namespace SistemaBancario
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
