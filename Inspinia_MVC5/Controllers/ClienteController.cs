using Inspinia_MVC5.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Inspinia_MVC5.Controllers
{
    public class ClienteController : Controller
    {
        //
        // GET: /Cliente/
        public ActionResult Index()
        {
            Contexto bd = new Contexto();

            //var lista = bd.Documentos.ToList();

            return View();
        }


        public ActionResult Edit()
        {
            var obj = new Documento();


            return PartialView(obj);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(Documento obj)
        {
            try
            {
                HttpPostedFileBase arquivo = Request.Files["file"];
                if (string.IsNullOrEmpty(arquivo.FileName))
                    ModelState.AddModelError("file", "Arquivo obrigatório!");

                if (!string.IsNullOrEmpty(arquivo.FileName) && !arquivo.ContentType.Contains("pdf"))
                    ModelState.AddModelError("file", "Arquivo deve ser do tipo PDF");

                if (ModelState.IsValid)
                {
                    Contexto bd = new Contexto();

                    bd.Documentos.Add(obj);
                    bd.SaveChanges();

                }


            }
            catch (Exception e)
            {

                throw;
            }

            return PartialView();


        }
    }
}