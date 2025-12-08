using Microsoft.AspNetCore.Mvc;

namespace Payroll_System.Controllers
{
    public class AdminController : Controller
    {
        public IActionResult Dashboard()
        {
            return View();
        }
    }
}
