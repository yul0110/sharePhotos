package com.mapper;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PayMentMapper {

	String selectPayMent(String no);
}
