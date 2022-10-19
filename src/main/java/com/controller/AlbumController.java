package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.AlbumService;

@Controller
public class AlbumController {
	
	//마이페이지 같은 앨범 페이지
	@RequestMapping(value = "/myAlbum", method = RequestMethod.GET)
	public String myAlbumPage() {
		
	
		return "album/myAlbum";
	}
	
	//앨범 페이지
	@RequestMapping(value = "/album", method = RequestMethod.GET)
	public String albumPage() {
		
	
		return "album/album";
	}
	
	//나에게 쉐어해준 앨범 페이지
	@RequestMapping(value = "/shareAlbum", method = RequestMethod.GET)
	public String shareAlbumPage() {
		
	
		return "album/shareAlbum";
	}
	
	//사진 페이지
	@RequestMapping(value = "/photoView", method = RequestMethod.GET)
	public String photoViewPage() {
		
	
		return "album/photoView";
	}
	
	//친구페이지
	@RequestMapping(value = "/shareFriends", method = RequestMethod.GET)
	public String shareFriendsPage() {
		
	
		return "album/shareFriends";
	}
	
}