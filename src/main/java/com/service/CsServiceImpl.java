package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.CsMapper;
import com.mapper.TestMapper;
import com.vo.Faq;
import com.vo.Member;

@Service
public class CsServiceImpl implements CsService{
	
	@Autowired
	private CsMapper csMapper;
	
	@Override
	public List<Faq> selectCategoryCodeList() {	
		return csMapper.selectCategoryCodeList();
	}
}
