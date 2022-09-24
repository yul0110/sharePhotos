package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.MyPageService;

@Controller
public class MyPageController {

	@Autowired
	MyPageService myPageService;
	
	@RequestMapping(value = "/myPage", method = RequestMethod.GET)
	public String myPage(String no) {
		
		String ab = myPageService.selectMyPage(no);

		System.out.println(ab+"몽이바보");
		
		return "myPage/basic";
	}	
	
}