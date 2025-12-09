using Microsoft.AspNetCore.Mvc;
using Microsoft.IdentityModel.Abstractions;
using Payroll_System.ViewModels;

namespace Payroll_System.Controllers
{
    public class AccountController : Controller
    {
        public IActionResult Login(LoginViewModel model)
        {

            if (model.Email == "renalie@gmail.com" && model.Password == "123")
            {

                return RedirectToAction("Dashboard", "Admin");

            }
            else
            {
                ModelState.AddModelError(string.Empty, "Invalid login attempt.");
                return View(model);
            }
        }





        public IActionResult Register()
        {
            return View();
        }
    }
}
