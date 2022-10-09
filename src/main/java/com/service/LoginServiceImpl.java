package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.MemberDao;
import com.mapper.LoginMapper;

@Service
public class LoginServiceImpl implements LoginService{

	@Autowired
	private LoginMapper loginMapper;
	
	@Override
	public int insertJoinMember(MemberDao memberDao) {

		//다음 id값 적용
		int sq = loginMapper.selectTableNumbering();
		sq = sq + 1;
		memberDao.setId(sq);
		
		return loginMapper.insertJoinMember(memberDao);
	}

	@Override
	public int updateMemeberPno(MemberDao memberDao) {
		return loginMapper.updateMemeberPno(memberDao);
	}

	@Override
	public int updateMemeberAddr(MemberDao memberDao) {
		return loginMapper.updateMemeberAddr(memberDao);
	}

	@Override
	public int selectIdCheck(MemberDao memberDao) {
		return loginMapper.selectIdCheck(memberDao);
	}

}
