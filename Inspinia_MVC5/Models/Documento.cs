using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Inspinia_MVC5.Models
{
    public class Documento
    {
        public Guid Id { get; set; } = Guid.NewGuid();

        [Display(Name = "Descrição")]
        [StringLength(250, ErrorMessage = "Máximo de 250 caracteres!")]
        [Required(ErrorMessage = "Campo obrigatório!")]
        public string Descricao { get; set; }

        [Display(Name = "Tipo")]
        [StringLength(50, ErrorMessage = "Máximo de 250 caracteres!")]
        [Required(ErrorMessage = "Campo obrigatório!")]
        public string TipoArquivo{ get; set; }

        [Display(Name = "Caminho")]
        [Required(ErrorMessage = "Campo obrigatório!")]
        public string Caminho { get; set; }

        [Display(Name = "Data Documento")]
        [Required(ErrorMessage = "Campo obrigatório!")]
        public DateTime DataDocumento { get; set; }

        [Display(Name = "Data Recebimento")]
        public DateTime? DataRecebimento { get; set; }

        [Display(Name = "Processado")]
        [Required(ErrorMessage = "Campo obrigatório!")]
        public bool Processado { get; set; } = false;

    }
}