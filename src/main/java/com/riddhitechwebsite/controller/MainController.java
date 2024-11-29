package com.riddhitechwebsite.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping("/")
	public String getIndex() {
		return "index";
	}
		
	@GetMapping("aboutus")
	public String getAboutUs() {
		return "about-us";
	}
	
	@GetMapping("service")
	public String getService() {
		return "service";
	}
	
	@GetMapping("service-details")
	public String getServiceDetails() {
		return "service-details";
	}
	
	@GetMapping("contact")
	public String getContact() {
		return "contact-us";
	}
	
	@GetMapping("blogs")
	public String getblogs() {
		return "blog";
	}
	
	@GetMapping("blog-details")
	public String getBlogsDetails() {
		return "blog-details";
	}
	@GetMapping("products")
	public String getproduct() {
		return "products";
	}
	@GetMapping("web-builder")
	public String getwebBuilder() {
		return "web-builder";
	}
	@GetMapping("software-development")
	public String getsoftDevelopment() {
		return "software-development";
	}
	
}
