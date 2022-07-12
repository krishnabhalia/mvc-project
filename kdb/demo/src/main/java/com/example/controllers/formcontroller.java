package com.example.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.example.model.formmodel;
import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;

@Controller
public class formcontroller    {
	@GetMapping("/")
	public String showHomePage() {
		return "home";
	}
	@RequestMapping(path="/formprocess",method = RequestMethod.POST)
	public String handleform(HttpServletRequest request) {
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String contact_no=request.getParameter("contact_no");
		System.out.println();
		formmodel formmodel = new formmodel();
		formmodel.setName(name);
		formmodel.setEmail(email);
		formmodel.setContact_no(contact_no);
		return "showform";
		}
	
	@RequestMapping("/show")
	public String displayformdetails() {
	return "showform";
	}
}
