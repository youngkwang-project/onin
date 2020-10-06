package com.onin.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.MemberDTO;
import com.onin.project.mapper.YKMapper;

@Service
public class YKService {
	
@Autowired
YKMapper mapper;
	
	public int memberLogin(MemberDTO memberDTO) {
		return mapper.memberLogin(memberDTO);
		
	}

	public MemberDTO memberSet() {
		return mapper.memberSet();
		
	}

	public int pwdChange(String pwd) {
		return mapper.pwdChange(pwd);
		
	}

}
