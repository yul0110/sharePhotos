package com.service;

import java.util.List;

import com.vo.Faq;

public interface CsService {

	//카테고리 코드 조회
	List<Faq> selectCategoryCodeList();
	
	//카테고리 조회
	List<Faq> selectCategoryList(int categoryCode);
}
