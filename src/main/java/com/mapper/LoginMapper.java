package com.mapper;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface LoginMapper {

	String selectLogin(String no);
}
