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
	
	//회원가입 Ajax
	@RequestMapping(value = "/joinAjax", method = RequestMethod.POST)
	public ModelAndView joinusAjax(@RequestBody MemberDao memberDao) {
		
	   ModelAndView mv = new ModelAndView("jsonView");
	   
	   // result 값이 0이면 아무것도 변경하지 못한것 1이면 무언가 변경한것 그 변경한 레코드의 값을 가져온것
	   int result = loginService.insertJoinMember(memberDao);

	   //model.addAttribute("memberDao", memberDao);
	   mv.addObject("result", result);
	   mv.addObject("msg", memberDao.getNm()+"님");
	   return mv;
	}
	
	
	//아이디 체크 Ajax
	@RequestMapping(value = "/idCheckAjax", method = RequestMethod.POST)
	public ModelAndView idCheckAjax(@RequestBody MemberDao memberDao) {
		
	   ModelAndView mv = new ModelAndView("jsonView");
	   int result = loginService.selectIdCheck(memberDao);
	   mv.addObject("result",result);
	   mv.addObject("msg", memberDao.getUserId()+"사용 가능한 아이디 입니다.");
	   return mv;
	}
}	   

