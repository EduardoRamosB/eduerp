package com.simularte.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.simularte.domain.User;

@Controller
public class UserController {
	
	@RequestMapping(value = "signup", method = RequestMethod.POST)
	public String signup(@ModelAttribute("user")User user){
		String path = "index";
		
		System.out.println("EMAIL: " + user.getEmail());
		
		return path;
	}

	@RequestMapping("lalo_signup")
	public String signup(){
		return "signup";
	}
	
	@RequestMapping("/")
	public String index(HttpServletRequest req){
		return "index";
	}
}
