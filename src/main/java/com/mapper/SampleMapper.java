package com.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.dao.MemberDao;
import com.vo.Member;

@Mapper
public interface SampleMapper {

	//데이터 넣기
	int insertSampleTable(MemberDao memberDao);
	
	//넘버링 주기
	int selectTableNumberingSample();

	//해당 회원 조회
	Member selectMemberSample(int id);
	
	//해당 회원들 조회
	List<Member> selectMemberListSample(MemberDao memberDao);
	
	//회원수정
	int updateMember(MemberDao memberDao);
	
	//회원 주소 수정
	int updateMemberAddr(MemberDao memberDao);
}
