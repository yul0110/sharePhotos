package com.service;

import java.util.List;

import com.vo.Member;

public interface TestService {


	String selectTest(String no);

	List<Member> selectMemberList();
	
}
