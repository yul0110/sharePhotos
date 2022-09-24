package com.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.vo.Member;

@Mapper
public interface TestMapper {

	String selectTest(String no);
	
	List<Member> selectMemberList();
}
