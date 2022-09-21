package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.LoginMapper;
import com.mapper.TestMapper;

@Service
public class LoginServiceImpl implements LoginService{

	@Autowired
	private LoginMapper loginMapper;
	
	@Override
	public String selectLogin(String no) {
		return loginMapper.selectLogin(no);
	}

}
