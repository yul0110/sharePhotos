package com.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.dto.MemberDto;

@Mapper
public interface LoginMapper {

	int selectTableNumbering();
	
	String selectLogin(String no);
	
	int insertJoinMember(MemberDto memberDto);
}
