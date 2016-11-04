package com.simularte.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.simularte.domain.User;
import com.simularte.service.UserService;

@Controller
public class UserController {
	
	@Autowired UserService us;
	
	@RequestMapping("accounting")
	public String conta(){
		return "accounting";
	}
	
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String login(@ModelAttribute("user")User user, HttpServletRequest req, RedirectAttributes ra){
		String path = "";
		
		if(us.login(user, req)){
			path = "dashboard";
		}else{
			ra.addFlashAttribute("msg", "Email o Password incorrectos.");
			path = "redirect:/";
		}
		
		return path;
	}
	
	@RequestMapping(value = "signup", method = RequestMethod.POST)
	public String signup(@ModelAttribute("user")User user, HttpServletRequest req, RedirectAttributes ra){
		if(us.signUp(user, req)){
			ra.addFlashAttribute("msg", "User created, please login.");
			System.out.println("RedirectAttributes: " + ra.getFlashAttributes());
		}else{
			ra.addFlashAttribute("msg", "Error, please try again.");
		}
		
		return "redirect:/";
	}
	
	@RequestMapping("logout")
	public String logout(HttpServletRequest req, RedirectAttributes ra){
		String path = "";
		
		if(us.logout(req)){
			ra.addFlashAttribute("msg", "Sesion terminada.");
			path = "redirect:/";
		}
		
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
