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

        public ActionResult AboutUs()
        {
            return View();
        }

        public ActionResult Lawyers()
        {
            return View();
        }

        public ActionResult Service()
        {
            return View();
        }

        public ActionResult ContactUs()
        {
            return View();
        }
    }
}