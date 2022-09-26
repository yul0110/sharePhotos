package com.service;

import com.dao.MemberDao;

public interface LoginService {


	String selectLogin(String no);

	int insertJoinMember(MemberDao memberDao);
}
