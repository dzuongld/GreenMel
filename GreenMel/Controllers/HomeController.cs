﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using GreenMel.Models;

namespace GreenMel.Controllers
{
    public class HomeController : Controller
    {

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult MapView()
        {
            ViewBag.Message = "Map page.";

            return View();
        }
                
    }
}