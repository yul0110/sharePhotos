package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.PayMentMapper;
import com.mapper.SampleMapper;

@Service
public class PayMentServiceImpl implements PayMentService{

	@Autowired
	private PayMentMapper payMentMapper;

	@Override
	public String selectPayMent(String no) {
		return payMentMapper.selectPayMent(no);
	}

}
