package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {
		System.out.println("home controller start");
                   
        return "/index";
    }
	
	@RequestMapping(value = "/yul", method = RequestMethod.GET)
    public String menu() {
                   
        return "/yul";
    }
	
	@RequestMapping(value = "/yul/name")
    public String log() {
                   
        return "/yul1";
    }
}
