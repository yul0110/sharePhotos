package com.dto;

import java.util.Date;

import lombok.Data;

@Data
public class MemberDto {
	
	
	//멤버id
	private Integer id;
	
	//이름
	private String nm;
	
	//유저아이디
	private String userId;
	
	//주소값
	private String addr1;
	
	//주소 나머지
	private String addr2;
	
	//휴대폰 번호
	private String pno;

}
