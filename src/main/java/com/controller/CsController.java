package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.AlbumService;
import com.service.LoginService;
import com.service.TestService;

@Controller
public class CsController {
	
	@RequestMapping(value = "/cs", method = RequestMethod.GET)
    public String mainPage() {
		
        return "home/main";
    }
	
	@RequestMapping(value = "/qna", method = RequestMethod.GET)
	public String qnaPage() {
		
		return "home/main";
	}
	
	@RequestMapping(value = "/fna", method = RequestMethod.GET)
	public String fnaPage() {
		
		return "home/main";
	}
	
	@RequestMapping(value = "/ask", method = RequestMethod.GET)
	public String askPage() {
		
		return "home/main";
	}
	
}