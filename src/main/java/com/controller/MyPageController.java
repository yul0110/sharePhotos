package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.MemberDao;
import com.service.MyPageService;
import com.vo.Faq;
import com.vo.Member;

@Controller
public class MyPageController {
	
	@Autowired
	MyPageService myPageService;
	
	//마이 페이지
	@RequestMapping(value = "/myPage", method = RequestMethod.GET)
	public String myPagePage() {
		
		return "myPage/myPage";
	}	
	
	//회원정보 수정 페이지
	@RequestMapping(value = "/memberUpdate", method = RequestMethod.GET)
	public ModelAndView memberUpdatePage() {
		ModelAndView mv = new ModelAndView();
		
		//1. 회원로그인이 구현되어 있지 않으니 더미데이터 회원 id = 1 가진 이율마스터의 회원정보를 조회해 온다
		int id = 1;
		
		//2. 더미데이터를 이용하여 회원정보를 가져옴
		List<Member> memberList = myPageService.selectMymemberData(id);
		Member memberData = memberList.get(0);
		
		mv.setViewName("myPage/memberUpdate");
//		mv.addObject("memberList", memberList);
		mv.addObject("memberData", memberData);
		return mv;
	}	
	
	//회원정보 수정 페이지
	@RequestMapping(value = "/memberUpdateAjax", method = RequestMethod.POST)
	public ModelAndView memberUpdateAjax(@RequestBody MemberDao memberDao) {
		 ModelAndView mv = new ModelAndView("jsonView");
		 
		 
		return mv;
	}	
	
	 

	//회원 탈퇴 페이지
	@RequestMapping(value = "/memberResign", method = RequestMethod.GET)
	public String memberResignPage() {
		
		return "myPage/memberResign";
	}	
	
	
	
	
	
}