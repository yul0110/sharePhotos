package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.AlbumBoardMapper;
import com.mapper.AlbumMapper;
import com.mapper.SampleMapper;

@Service
public class AlbumBoardServiceImpl implements AlbumBoardService{

	@Autowired
	private AlbumBoardMapper albumBoardMapper;	
	
	@Override
	public String selectAlbumBoard(String no) {
		return albumBoardMapper.selectAlbumBoard(no);
	}

	

}
