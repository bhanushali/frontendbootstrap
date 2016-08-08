package com.iniit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value = {"/", "/index", "/home"})
	public ModelAndView index() {
		
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("ifUserClickedHome", true);		
		mv.addObject("menu", "home");
		return mv;
		
	} 
	
	@RequestMapping(value = "/contact")
	public ModelAndView contact() {
		
		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("ifUserClickedContact", true);
		mv.addObject("menu", "contact");
		return mv;
		
	}
	
	
	
	@RequestMapping(value = "/about")
	public ModelAndView about() {
		
		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("ifUserClickedAbout", true);
		mv.addObject("menu", "about");
		
		return mv;
		
	} 	
		

	@RequestMapping(value = "/service")
	public ModelAndView service() {
		
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("menu", "service");
		mv.addObject("ifUserClickedService", true);
		
		return mv;
		
	} 	
			
	
}
