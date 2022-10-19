package com.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.vo.Faq;

@Mapper
public interface CsMapper {

	//카테고리 조회
	List<Faq> selectCategoryCodeList();
	
}
