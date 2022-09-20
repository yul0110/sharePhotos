package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	//로그인 페이지
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		
		return "login/login";
	}	
	
	//로그인 시도
	@RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
	public String loginCheck() {
		
		return "login/login";
	}	
	
	//아이디 찾기 페이지
	@RequestMapping(value = "/idFind", method = RequestMethod.GET)
	public String idFind() {
		
		return "login/login";
	}	
	
	//비밀번호 찾기 페이지
	@RequestMapping(value = "/passwordFind", method = RequestMethod.GET)
	public String passwordFind() {
		 
		return "login/login";
	}	
	
	//아이디 찾기 페이지
	@RequestMapping(value = "/find", method = RequestMethod.GET)
	public String find(String name , String number) {
		
		return "login/login";
	}	
	
}
