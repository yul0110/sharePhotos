
package com.service;

import java.util.List;

import com.dao.InquryDao;
import com.vo.Faq;

public interface CsService {

	//카테고리 코드 조회
	List<Faq> selectCategoryCodeList();
	
	//카테고리 조회
	List<Faq> selectCategoryList(int categoryCode);
	
	//1:1문의 등록
	int insertInqury(InquryDao inquryDao);
	
	
}
