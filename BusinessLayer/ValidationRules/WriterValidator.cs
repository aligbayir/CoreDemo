using EntityLayer.Concrete;
using FluentValidation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLayer.ValidationRules
{
    public class WriterValidator:AbstractValidator<Writer>
    {
        public WriterValidator()
        {
            RuleFor(x => x.WriterName).NotEmpty().WithMessage("Yazar Adı Soyadı Boş Geçilemez.");
            RuleFor(x => x.WriterMail).NotEmpty().WithMessage("Mail Adresi Boş Geçilemez.");
            RuleFor(x => x.WriterPassword).NotEmpty().WithMessage("Şifre Boş Geçilemez.");
            RuleFor(x => x.WriterPassword).Matches(@"^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).+$").WithMessage("Şifre en az 1 Büyük Harf 1 Küçük Harf ve 1 rakam içermelidir.");
            RuleFor(x => x.WriterName).MinimumLength(2).WithMessage("Lütfen En az 2 karakter girişi yapın");
            RuleFor(x => x.WriterName).MaximumLength(50).WithMessage("Lütfen En fazla 50 karakter girişi yapın");
            RuleFor(x => x.WriterImage).NotEmpty().WithMessage("Resim Boş Geçilemez");
        }
    }
}
