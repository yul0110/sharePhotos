package com.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.dao.InquiryDao;
import com.vo.Faq;

@Mapper
public interface CsMapper {

	
	//문의테이블 시퀀스 조회
	int selectTableNumbering();
	
	//카테고리 코드 조회
	List<Faq> selectCategoryCodeList();

	//카테고리 조회
	List<Faq> selectCategoryList(int categoryCode);

	int insertInquiry(InquiryDao inquiryDao);
}
