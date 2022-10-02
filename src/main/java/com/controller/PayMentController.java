package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.PayMentService;

@Controller
public class PayMentController {
	
	@RequestMapping(value = "/payMent", method = RequestMethod.GET)
	public String payMentPage() {
		
		return "payMent/service";
	}	
	
}