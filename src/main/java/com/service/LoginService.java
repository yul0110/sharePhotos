package com.service;

import com.dao.MemberDao;

public interface LoginService {

	int insertJoinMember(MemberDao memberDao);
	
	int updateMemeberPno(MemberDao memberDao);
	
	int updateMemeberAddr(MemberDao memberDao);
}
