package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.MemberDao;
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
	public int insertJoinMember(MemberDao memberDao) {

		//다음 id값 적용
		int sq = loginMapper.selectTableNumbering();
		sq = sq + 1;
		memberDao.setId(sq);
		
		return loginMapper.insertJoinMember(memberDao);
	}

}
