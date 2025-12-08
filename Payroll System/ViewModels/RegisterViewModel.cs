using System.ComponentModel.DataAnnotations;

namespace Payroll_System.ViewModels
{
    public class RegisterViewModel
    {
        [Required (ErrorMessage = "First name is required.")] //validation error message
        public string FirstName { get; set; }

        [Required(ErrorMessage = "Middle name is required.")]
        public string MiddleName { get; set; }

        [Required (ErrorMessage = "Last name is required.")]
        public string LastName { get; set; }

        [Required(ErrorMessage = "Id number is required.")]
        public int IdNumber { get; set; }

        [Required(ErrorMessage ="Email is required.")]
        [EmailAddress]
        public string Email { get; set; }

        [Required(ErrorMessage = "Contact number is required.")]
        public int ContactNumber { get; set; }

        [Required(ErrorMessage = "Address is required.")]
        public string Address { get; set; }

        [Required(ErrorMessage = "Password is required.")]
        [StringLength(40, MinimumLength = 8, ErrorMessage ="The {0} must be at max {1} character long.")] //minimum length pass
        [DataType(DataType.Password)] 
        [Compare("ConfirmPassword", ErrorMessage ="Password does not match.")] //compare confirmpassword below this password input
        public string Password { get; set; }

        [Required(ErrorMessage = "Confirm Password is required.")]
        [DataType(DataType.Password)]
        [Display(Name = "Confirm Password")]
        public string ConfirmPassword { get; set; }


    }
}
