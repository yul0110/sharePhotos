package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.AlbumMapper;
import com.mapper.SampleMapper;

@Service
public class AlbumServiceImpl implements AlbumService{

	@Autowired
	private AlbumMapper albumMapper;

	@Override
	public String selectAlbum(String no) {
		return albumMapper.selectAlbum(no);
	}

}
