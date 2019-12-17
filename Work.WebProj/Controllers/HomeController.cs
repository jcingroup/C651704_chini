using System.Web.Mvc;

namespace Work.WebProj.Controllers
{
    public class HomeController : Controller
    {
        public HomeController()
        {
            ViewBag.IsFirstPage = false;
        }

        public ActionResult Index()
        {
            return View();
        }

        [Route("AboutUS")]
        public ActionResult AboutUs()
        {
            return View();
        }

        [Route("Lawyers")]
        public ActionResult Lawyers()
        {
            return View();
        }

        [Route("Service")]
        public ActionResult Service()
        {
            return View();
        }

        [Route("ContactUS")]
        public ActionResult ContactUs()
        {
            return View();
        }
    }
}