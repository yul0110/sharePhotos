package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AlbumController {

	//내가 만든 앨범 페이지
	@RequestMapping(value = "/myAlbum", method = RequestMethod.GET)
	public String myAlbum() {
		
		return "album/myAlbum";
	}
	
	//쉐어 받은 앨범 페이지
	@RequestMapping(value = "/shareAlbum", method = RequestMethod.GET)
	public String shareAlbum() {
		
		return "album/shareAlbum";
	}
	
	
	//앨범 선택후 페이지
	@RequestMapping(value = "/album", method = RequestMethod.GET)
	public String album() {
		
		return "album/album";
	}
	
	//사진 페이지
	@RequestMapping(value = "/photoView", method = RequestMethod.GET)
	public String photoView() {
		
		return "album/photoView";
	}
	
	//사진추가 페이지
	@RequestMapping(value = "/addPhoto", method = RequestMethod.GET)
	public String addPhoto() {
		
		return "album/addPhoto";
	}
	
	//사진 업로드 처리
	@RequestMapping(value = "/uploadPhoto", method = RequestMethod.POST)
	public String uploadPhoto() {
		
		return "album/about";
	}
	
	//업로드된 사진 저장
	@RequestMapping(value = "/uploadPhotoSave", method = RequestMethod.POST)
	public String uploadPhotoSave() {
		
		return "album/about";
	}
	
	//사진삭제
	@RequestMapping(value = "/deletPhoto", method = RequestMethod.POST)
	public String deletPhoto() {
		
		return "album/about";
	}
}