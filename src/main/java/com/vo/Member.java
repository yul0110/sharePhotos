package com.vo;

import java.util.Date;

import lombok.Data;

@Data
public class Member {
	
	//멤버id
	private int id;
	
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
	
	//작성날짜
	private Date regDt;
	
	//작성자
	private int regId;
	
	//수정날짜
	private Date updateDt;
	
	//수정자
	private int updateId;
}
