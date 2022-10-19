package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

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
	}

