package com.service;

import java.util.List;

import com.dao.MemberDao;
import com.vo.Member;

public interface MyPageService {

	List<Member> selectMymemberData(int id);

	int updateMemeberPw(MemberDao memberDao);
	
	int updateMemeberAddr(MemberDao memberDao);
}
