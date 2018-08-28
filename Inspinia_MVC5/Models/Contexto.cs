using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Inspinia_MVC5.Models
{
    public class Contexto: DbContext
    {
        public Contexto(): base("name=sgdEntities")
        {
        }




        public virtual DbSet<Documento> Documentos { get; set; }
    }
}
