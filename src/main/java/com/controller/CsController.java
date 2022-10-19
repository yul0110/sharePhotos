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
	
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
    public String faqPage() {
		
        return "cs/faq";
    }
	
	@RequestMapping(value = "/inquiry", method = RequestMethod.GET)
    public String inquiryPage() {
		
        return "cs/inquiry";
    }
}
