package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.MemberDao;
import com.service.CsService;
import com.vo.Faq;

@Controller
public class CsController {
	
	@Autowired
	CsService csService;
	
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
    public ModelAndView faqPage() {
		
		ModelAndView mv = new ModelAndView();
		
		List<Faq> faqCategoryList  = csService.selectCategoryCodeList();
		
		
		//화면 넣어줌
		mv.setViewName("cs/faq");
		mv.addObject("faqCategoryList", faqCategoryList);
        return mv;
    }
	
	@RequestMapping(value = "/inquiry", method = RequestMethod.GET)
	public String inquiryPage() {
		
	    return "cs/inquiry";
	}
	
	//카테고리 Ajax
	@RequestMapping(value = "/categoryAjax", method = RequestMethod.POST)
	public ModelAndView categoryAjax(@RequestBody int categoryCode) {
		
		categoryCode = 1;
		
		
	   ModelAndView mv = new ModelAndView("jsonView");
	   
//	   // result 값이 0이면 아무것도 변경하지 못한것 1이면 무언가 변경한것 그 변경한 레코드의 값을 가져온것
//	   int result = loginService.insertJoinMember(memberDao);
//
//	   //model.addAttribute("memberDao", memberDao);
//	   mv.addObject("result", result);
//	   mv.addObject("msg", memberDao.getNm()+"님");
	   
	   return mv;
	}
	
}