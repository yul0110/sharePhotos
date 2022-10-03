package com.dao;

import java.util.Date;

import lombok.Data;

@Data
public class MemberDao {
	
	
	//멤버id
	private Integer id;
	
	//이름
	private String nm;
	
	//비밀번호
	private String pw;
	
	//유저아이디
	private String userId;
	
	//주소값
	private String addr1;
	
	//주소 나머지
	private String addr2;
	
	//우편번호
	private String zonecode;
	
	//휴대폰 번호
	private String pno;
	
	//인증
	private String certified;

}
