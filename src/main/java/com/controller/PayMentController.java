package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.PayMentService;

@Controller
public class PayMentController {

	@Autowired
	PayMentService payMentService;
	
	@RequestMapping(value = "/payMent", method = RequestMethod.GET)
	public String payMent(String no) {
		
		String ab = payMentService.selectPayMent(no);

		System.out.println(ab+"이쁜이");
			
		return "payMent/service";
	}	
	
}