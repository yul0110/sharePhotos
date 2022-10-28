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

	@Override //회원가입 아이디 중복 체크
	public int selectIdCheck(MemberDao memberDao) {
		return loginMapper.selectIdCheck(memberDao);
	}

	@Override
	public Integer selectLoginCheck(MemberDao memberDao) {
		
		int flagIdCheck 	= 0; //매치되지 않음
		Integer flagGetId 		= 0; //매치되지 않음
		
		flagIdCheck = loginMapper.selectIdCheck(memberDao);
		
		if(flagIdCheck > 0) {
			//아이디와 비밀번호를 체크
			flagGetId = loginMapper.selectLoginCheck(memberDao);
		}
		
		return flagGetId;
	}

	@Override
	public int selectLoginIdCheck(MemberDao memberDao) {
		return loginMapper.selectLoginIdCheck(memberDao);
	}


}
