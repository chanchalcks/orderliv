package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class NavigationController {
	
	
		@RequestMapping(value = "/login", method = RequestMethod.GET)
		public String loginpage() {
			System.out.println("go login page");

			return "login";
		}
}
