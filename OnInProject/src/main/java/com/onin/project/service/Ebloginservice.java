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
		return ebmemberMapper.memberLogin(memberdto);
	}
	
	//pwd찾기
	public MemberDTO pwdForgot(MemberDTO memberdto) {
		return ebmemberMapper.pwdForgot(memberdto);
	}
	
	//임시비밀번호
	public int updatepwd(MemberDTO memberdto) {
		return ebmemberMapper.updatepwd(memberdto);
	}
	
}
