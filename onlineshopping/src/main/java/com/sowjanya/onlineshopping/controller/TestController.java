package com.sowjanya.onlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestController {
	
	@RequestMapping({"/", "/index", "/home"})
	 public String test(){
		 return "index";
		 
	 }
	
	@RequestMapping(value="/login", method=RequestMethod.GET )
	public String getLoginForm(){
		return "login";
	}
	
	@RequestMapping(value="/register", method=RequestMethod.GET )
	public String getRegisterForm(){
		return "register";
	}
	
	

	@RequestMapping(value="/about" )
	public String getAbout(){
		return "about";
	}
	
	@RequestMapping(value="/contact" )
	public String getContact(){
		return "contact";
	}
	
}
