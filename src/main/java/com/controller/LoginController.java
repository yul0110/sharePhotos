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
	public String login(Model model) {
		
		
		List<Member> memberList = new ArrayList<Member>();
		
		memberList = testService.selectMemberList();

		
		model.addAttribute("memberList", memberList);
		return "login/login";
	}
	
	@RequestMapping(value = "/joinusAjax")
	public String joinusAjax(@RequestBody MemberDao memberDao, Model model) {
		
		int result = loginService.insertJoinMember(memberDao);
		
		if(result == 1) {
			System.out.println("회원가입 완료");
		}else if(result == 0){
			System.out.println("등록 실패");
		}
		
		model.addAttribute("memberDao", memberDao);
		
		return "login/login";
	}
	
	//로그인 시도
	@RequestMapping(value = "/loginCheck", method = RequestMethod.GET)
	public String loginCheck(ModelAndView modelAndView) {
		
		List<Member> memberList = testService.selectMemberList();
		
		
		modelAndView.addObject("memberList", memberList);
		return "login/loginCheck";
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
	public String join(MemberDao memberDao) {
		
		System.out.println("브레이크");
		
//		int result = loginService.insertJoinMember(memberDao);
//		
//		if(result == 1) {
//			System.out.println("회원가입 완료");
//		}else if(result == 0){
//			System.out.println("등록 실패");
//		}
		
		return "login/join";
	}
	
	//회원정도 수정처리 
	@RequestMapping(value = "/updateMember", method = RequestMethod.GET)
	public String updateMember(MemberDao memberDao) {
		
		int result = 0;
		
		
		if(memberDao.getPno() != null && !memberDao.getPno().equals(" ")) {
			result = loginService.updateMemeberPno(memberDao);
			System.out.println("전화번호 수정");
		}else if(memberDao.getAddr1() != null && !memberDao.getAddr1().equals(" ")) {
			result = loginService.updateMemeberAddr(memberDao);
			System.out.println("주소 수정");
		}else {
			System.out.println("잘못된 접근 입니다.");
		}
		
		if(result == 1) {
			System.out.println("수정 완료");
		}else if(result == 0){
			System.out.println("등록 실패");
			//커스텀 익셉션 만들수 있다.
		}
		
		return "login/login";
	}	
}
