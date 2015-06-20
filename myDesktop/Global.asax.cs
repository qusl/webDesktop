using System.Web.Routing;

namespace myDesktop
{
    // Note: For instructions on enabling IIS6 or IIS7 classic mode, 
    // visit http://go.microsoft.com/?LinkId=9394801

    public class MvcApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            //AreaRegistration.RegisterAllAreas();

            //FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);

            // will add this later:   qusl.140927
            //WebApiConfig.Register(GlobalConfiguration.Configuration);
            //BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
    }
}