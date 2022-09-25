package com.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.service.LoginService;
import com.service.TestService;
import com.vo.Member;

@Controller
public class LoginController {

	@Autowired
	LoginService loginService;
	
	@Autowired
	TestService testService;
	
	
	//로그인 페이지
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Model model) {
		
		
		List<Member> memberList = new ArrayList<Member>();
		
		memberList = testService.selectMemberList();

		
		model.addAttribute("memberList", memberList);
		return "login/login";
	}
	
	
	
	
	//로그인 시도
	@RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
	public String loginCheck(ModelAndView modelAndView) {
		
		List<Member> memberList = testService.selectMemberList();
		
		
		modelAndView.addObject("memberList", memberList);
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
	
	//로그인 페이지
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		
		return "login//join";
	}	
}
