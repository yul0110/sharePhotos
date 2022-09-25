package com.service;

import com.dto.MemberDto;

public interface LoginService {


	String selectLogin(String no);

	int insertJoinMember(MemberDto memberDto);
}
