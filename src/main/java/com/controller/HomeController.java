package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String main() {
		System.out.println("home controller start");
                   
        return "/main";
    }
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
    public String menu() {
                   
        return "/about";
    }
	
	@RequestMapping(value = "/yul/name")
    public String log() {
                   
        return "/yul1";
    }
}
