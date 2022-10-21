package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.InquiryDao;
import com.dao.MemberDao;
import com.service.CsService;
import com.vo.Faq;

@Controller
public class CsController {
	
	@Autowired
	CsService csService;
	
	//CS
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
    public ModelAndView faqPage() {
		
		ModelAndView mv = new ModelAndView();
		
		List<Faq> faqCategoryList  = csService.selectCategoryCodeList();
				
		//화면 넣어줌
		mv.setViewName("cs/faq");
		mv.addObject("faqCategoryList", faqCategoryList);
        return mv;
    }
	
	//카테고리 Ajax
	@RequestMapping(value = "/categoryAjax", method = RequestMethod.POST)
	public ModelAndView categoryAjax(@RequestBody int categoryCode) {
		
	   ModelAndView mv = new ModelAndView("jsonView");
	   
	   //카테고리 코드를 받아서 해당 카테고리 데이터를 받아오는 서비스
	   List<Faq> categoryList = csService.selectCategoryList(categoryCode);
	   
	   mv.addObject("categoryList", categoryList);
	   return mv;
	}

	//inquiry
	@RequestMapping(value = "/inquiry", method = RequestMethod.GET)
	public ModelAndView inquiryPage() {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("cs/inquiry");
		return mv;
	}
	
	//inquiry
	@RequestMapping(value = "/inquiryAjax", method = RequestMethod.POST)
	public ModelAndView inquiryAjax(@RequestBody InquiryDao inquiryDao) {
		ModelAndView mv = new ModelAndView("jsonView");
		
		
		//율데이터 - 더미데이터
		inquiryDao.setMid(999999);
		inquiryDao.setRegId(99999);
		inquiryDao.setUpdateId(999999);
		
		int result = csService.insertInquiry(inquiryDao);
		
		mv.addObject("result", result);
		mv.addObject("msg",  "문의가 등록 되었습니다.");
		return mv;
	}
	
	
	
	
	
}