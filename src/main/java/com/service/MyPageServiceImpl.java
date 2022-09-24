package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.MyPageMapper;
import com.mapper.TestMapper;

@Service
public class MyPageServiceImpl implements MyPageService{

	@Autowired
	private MyPageMapper myPageMapper;

	@Override
	public String selectMyPage(String no) {
		return myPageMapper.selectMyPage(no);
	}

}
