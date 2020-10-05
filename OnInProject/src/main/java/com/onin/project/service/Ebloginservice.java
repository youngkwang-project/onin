package com.onin.project.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.MemberDTO;
import com.onin.project.mapper.EbmemberMapper;

@Service
public class Ebloginservice {
	@Autowired
	EbmemberMapper ebmemberMapper;
	
	public MemberDTO memberLogin(MemberDTO memberdto) {
		MemberDTO loginMember = null;
		loginMember = ebmemberMapper.memberLogin(memberdto);
		return loginMember;
	}
}
