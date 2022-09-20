package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.TestMapper;

@Service
public class TestServiceImpl implements TestService{

	@Autowired
	private TestMapper testMapper;

	@Override
	public String selectTest(String no) {
		return testMapper.selectTest(no);
	}

}
