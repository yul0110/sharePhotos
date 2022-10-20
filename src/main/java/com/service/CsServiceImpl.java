package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.InquryDao;
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

	@Override
	public List<Faq> selectCategoryList(int categoryCode) {
		return csMapper.selectCategoryList(categoryCode);
	}

	@Override
	public int insertInqury(InquryDao inquryDao) {
		
		//문의 테이블 넘버링 처리
		int sqs = csMapper.selectTableNumbering();
		sqs = sqs + 1;
		inquryDao.setId(sqs);
		
		return csMapper.insertInqury(inquryDao);
	}

}
                      