package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.service.AlbumBoardService;

@Controller
public class AlbumBoardController {
	
	@Autowired
	AlbumBoardService albumBoardService;

	@RequestMapping(value = "/albumBoard", method = RequestMethod.GET)
	public String albumBoard(String no) {
		
		String ab = albumBoardService.selectAlbumBoard(no);
		
		System.out.print(ab+"예쁜이");
		
		return "album/myAlbum";
	}	
	
}
