package com.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Mapper;
import com.dao.MemberDao;
import com.vo.Member;

@Mapper
public interface MyPageMapper {

	List<Member> selectMymemberData(int id);
	
	int updateMemeberPw(MemberDao memberDao);
	
	int updateMemeberAddr(MemberDao memberDao);
	//int인 이유 : DB에서 열을 추가한 수 만큼 결과값이 나온다. 
}
