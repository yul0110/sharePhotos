package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.TestMapper;
import com.vo.Member;

@Service
public class TestServiceImpl implements TestService{

	@Autowired
	private TestMapper testMapper;

	@Override
	public String selectTest(String no) {
		return testMapper.selectTest(no);
	}

	@Override
	public List<Member> selectMemberList() {
		return testMapper.selectMemberList();
	}

}
