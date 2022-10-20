package com.dao;

import java.util.Date;

import lombok.Data;

@Data
public class InquryDao {
	
	
	//1:1문의 id
	private Integer id;
	
	//메일
	private String email;
	
	//제목
	private String tit;

	//내용
	private String context;
	
	//멤버 아이디
	private Integer mid;
	
	//작성자 아이디																																																																											
	private Integer regId;
	
	//수정자 아이디
	private Integer updateId;

	
	private String useYn;
	
	
}
