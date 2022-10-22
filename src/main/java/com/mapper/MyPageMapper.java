package com.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.dao.MemberDao;
import com.vo.Member;

@Mapper
public interface MyPageMapper {

	List<Member> selectMymemberData(int id);
	
	int updateMemeberPno(MemberDao memberDao);
	
	int updateMemeberAddr(MemberDao memberDao);
}
