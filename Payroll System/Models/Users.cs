using Microsoft.AspNetCore.Identity;

namespace Payroll_System.Models
{
    public class Users : IdentityUser
    {
        public string Fullname { get; set; }
    }
}
