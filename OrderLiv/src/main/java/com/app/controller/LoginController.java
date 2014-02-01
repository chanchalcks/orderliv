package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.ResponseBody;

import com.app.model.Login;

@Controller
public class LoginController {

	@RequestMapping(value = "/dologin")
	public @ResponseBody
	String doLogin(@ModelAttribute Login login, ModelMap model) {
		String msg = "User has been Created";
		System.out.println(login.getUsername());
		System.out.println(login.getPassword());
		model.addAttribute("login", login);
		return msg;
	}

}
