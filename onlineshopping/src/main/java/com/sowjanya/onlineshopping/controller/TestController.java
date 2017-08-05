package com.sowjanya.onlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping({"/", "/index", "/home"})
	 public String test(){
		 return "index";
		 
	 }
	

}
