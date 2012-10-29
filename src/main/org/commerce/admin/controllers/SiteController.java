package org.commerce.admin.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class SiteController {
	
	 @RequestMapping(method=RequestMethod.GET)
	 public String get(ModelMap model) {
	      System.out.println("Executando a lógica com Spring MVC");
	      return "login";
	  }
}
