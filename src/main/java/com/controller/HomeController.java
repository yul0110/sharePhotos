package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String main() {
		
        return "home/main";
    }

	@RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about() {
                   
        return "album/about";
    }
	
	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
    public String gallery() {
                   
        return "albumBoard/gallery";
    }
	
	@RequestMapping(value = "/gallerySingle", method = RequestMethod.GET)
	public String gallerySingle() {
		
		return "albumBoard/gallerySingle";
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact() {
		
		return "contact";
	}	
	
	@RequestMapping(value = "/basic", method = RequestMethod.GET)
	public String basic() {
		
		return "myPage/basic";
	}	
	
	@RequestMapping(value = "/service", method = RequestMethod.GET)
	public String service() {
		
		return "pyMent/service";
	}	
	
}
