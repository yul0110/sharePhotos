package com.service;

import com.dao.MemberDao;

public interface LoginService {

	int insertJoinMember(MemberDao memberDao);
	
	int updateMemeberPno(MemberDao memberDao);
	
	int updateMemeberAddr(MemberDao memberDao);
	
	int selectIdCheck(MemberDao memberDao);
	
	Integer selectLoginCheck(MemberDao memberDao);
	
	int selectLoginIdCheck(MemberDao memberDao);
	
}
