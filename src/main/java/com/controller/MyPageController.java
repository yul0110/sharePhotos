package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.MyPageService;

@Controller
public class MyPageController {
	
	@RequestMapping(value = "/myPage", method = RequestMethod.GET)
	public String myPagePage() {
		
		return "myPage/myPage";
	}	
	
	@RequestMapping(value = "/memberUpdate", method = RequestMethod.GET)
	public String memberUpdatePage() {
		
		return "myPage/memberUpdate";
	}	
	
	@RequestMapping(value = "/memberResign", method = RequestMethod.GET)
	public String memberResignPage() {
		
		return "myPage/memberResign";
	}	
	
}