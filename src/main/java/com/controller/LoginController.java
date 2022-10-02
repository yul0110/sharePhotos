package com.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.dao.MemberDao;
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
	public String login() {
		
		return "login/login";
	}
	
	//로그인 페이지
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		
		
		return "login/join";
	}
	
	@RequestMapping(value = "/joinAjax")
	public String joinusAjax(@RequestBody MemberDao memberDao, Model model) {
		
//		int result = loginService.insertJoinMember(memberDao);
//		
//		if(result == 1) {
//			System.out.println("회원가입 완료");
//		}else if(result == 0){
//			System.out.println("등록 실패");
//		}
//		
//		model.addAttribute("memberDao", memberDao);
		
		return "login/login";
	}
}
