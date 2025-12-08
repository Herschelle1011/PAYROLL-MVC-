using Microsoft.AspNetCore.Mvc;

namespace Payroll_System.Controllers
{
    public class AccountController : Controller
    {
        public IActionResult Login()
        {
            return View();
        }
    }
}
