package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dto.MemberDto;
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

	@Override
	public int insertJoinMember(MemberDto memberDto) {

		//다음 id값 적용
		int sq = loginMapper.selectTableNumbering();
		sq = sq + 1;
		memberDto.setId(sq);
		
		return loginMapper.insertJoinMember(memberDto);
	}

}
