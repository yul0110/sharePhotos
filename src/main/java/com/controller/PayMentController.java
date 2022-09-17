package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PayMentController {

	@RequestMapping(value = "/payMent", method = RequestMethod.GET)
	public String payMent() {
		
		return "payMent/sevice";
	}	
	
}