package com.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.dao.MemberDao;

@Mapper
public interface LoginMapper {

	int selectTableNumbering();
	
	String selectLogin(String no);
	
	int insertJoinMember(MemberDao memberDao);
}
