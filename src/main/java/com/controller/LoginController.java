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
import com.service.SampleService;
import com.vo.Member;

@Controller
public class LoginController {

	@Autowired
	LoginService loginService;
	
	@Autowired
	SampleService testService;
	
	
	//로그인 페이지
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		
		return "login/login";
	}
	
	//회원가입 페이지
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		
		
		return "login/join";
	}
	
	//로그인 아이디 체크 Ajax
	@RequestMapping(value = "/loginCheckAjax", method = RequestMethod.POST)
	public ModelAndView loginCheckAjax(@RequestBody MemberDao memberDao) {
	   ModelAndView mv = new ModelAndView("jsonView");
	   
	   Integer loginFlag 	= 0;
	   int result		= 0;
	   
	   // 0이면 없기떄문에 로그인 실패 1이상이면 로그인 성공
	   loginFlag = loginService.selectLoginCheck(memberDao);
	   
	   if(loginFlag != null) {
		   result = 1;
	   }
	   
	   mv.addObject("result",result);
	   return mv;
	}
	      
	   //1. 아이디와 비번이 데이터로 들어온다
	   //flag = 0 로그인에 실패하거나 아이디나 비번이 틀린경우
	   //2. 아이디가 디비 회원 userId 에 존재하는지 확인
	   //디비에 userid값을 넣어서 있는지 확인
	   //3. 존재한다면 아이디와 비번을 넣었을때 검색이 성공되는지 확인
	   //디비에 userId와 pw를 넣어서 검색이 성공하는지 확인
	   //로그인세션에 데이터를 넣어준다. --> 로그인이 성공했을때 어디로 보낼지 설정
	   //4. 신호를 내려준다.
	   //flag = 1;
	   //msg = "로그인에 성공하셨습니다.";

	   //아무것도 조회되지 않음
	   //msg = "아이디나 비밀번호를 확인해주세요.";
	   
	   

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
	
	
	//회원가입 아이디 체크 Ajax
	@RequestMapping(value = "/idCheckAjax", method = RequestMethod.POST)
	public ModelAndView idCheckAjax(@RequestBody MemberDao memberDao) {
		
	   ModelAndView mv = new ModelAndView("jsonView");
	   int result = loginService.selectIdCheck(memberDao);
	   mv.addObject("result",result);
	   mv.addObject("msg", memberDao.getUserId()+"사용 가능한 아이디 입니다.");
	   return mv;
	}
}	   

