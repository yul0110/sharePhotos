package com.vo;

import java.util.Date;

import lombok.Data;

@Data
public class Faq {
	
	//FAQ아이디
	private Integer id;
	
	//카테고리 코드
	private Integer categoryCode;
	
	//제목
	private String tit;
	
	//내용
	private String context;
	
}