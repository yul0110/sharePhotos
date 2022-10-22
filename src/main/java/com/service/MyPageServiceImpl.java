package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.MemberDao;
import com.mapper.MyPageMapper;
import com.vo.Member;

@Service
public class MyPageServiceImpl implements MyPageService{

	@Autowired
	private MyPageMapper myPageMapper;

	@Override
	public int updateMemeberPno(MemberDao memberDao) {
		return myPageMapper.updateMemeberPno(memberDao);
	}

	@Override
	public int updateMemeberAddr(MemberDao memberDao) {
		return myPageMapper.updateMemeberAddr(memberDao);
	}

	@Override
	public List<Member> selectMymemberData(int id) {
		return myPageMapper.selectMymemberData(id);
	}


}
