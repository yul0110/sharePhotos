package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.vo.Member;

@Mapper
public interface MemberDAO {

	public List<Member> MemberList();
}
