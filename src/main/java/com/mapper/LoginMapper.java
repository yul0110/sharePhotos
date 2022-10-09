package com.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.dao.MemberDao;

@Mapper
public interface LoginMapper {

	//테이블 시퀀스 넘버링
	int selectTableNumbering();
	
	int insertJoinMember(MemberDao memberDao);
	
	int updateMemeberPno(MemberDao memberDao);
	
	int updateMemeberAddr(MemberDao memberDao);
	
	int selectIdCheck(MemberDao memberDao);
}
