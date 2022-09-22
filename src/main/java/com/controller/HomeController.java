package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.AlbumService;
import com.service.LoginService;
import com.service.TestService;

@Controller
public class HomeController {

	@Autowired
	TestService testService;
	
	@Autowired
	AlbumService albumService;
	
	@Autowired
	LoginService loginService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String main(String no) {
		
		String ab = testService.selectTest(no);
		
		String ba = albumService.selectAlbum(no);
		
		String ca = loginService.selectLogin(no);
		
		System.out.println(ab+"이쁜이"+ba+"이쁜이"+ca);
		
		
        return "home/main";
    }
	
	@RequestMapping(value = "/a", method = RequestMethod.GET)
	public String a(String no) {
		
		
		return "contact";
	}

	
	
	
	
	
	
	
	
	
	
	
	//사용하지않는 컨트롤러 사후 삭제처리 ////////////////////////////////////////////////////////////////////////////
	@RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about() {
                   
        return "album/about";
    }
	
	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
    public String gallery() {
                   
        return "albumBoard/gallery";
    }
	
	@RequestMapping(value = "/gallerySingle", method = RequestMethod.GET)
	public String gallerySingle() {
		
		return "albumBoard/gallerySingle";
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact() {
		
		return "contact";
	}	
	
	@RequestMapping(value = "/basic", method = RequestMethod.GET)
	public String basic() {
		
		return "myPage/basic";
	}	
	
	@RequestMapping(value = "/service", method = RequestMethod.GET)
	public String service() {
		
		return "pyMent/service";
	}	
	
	//사용하지않는 컨트롤러 사후 삭제처리 ////////////////////////////////////////////////////////////////////////////
	
	
}
