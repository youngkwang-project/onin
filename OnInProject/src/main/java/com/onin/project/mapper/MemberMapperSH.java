package com.onin.project.mapper;

import com.onin.project.dto.MemberDTO;

public interface MemberMapperSH {
	
	public int register(MemberDTO memberDTO);

	public MemberDTO idCheck(MemberDTO memberDTO);
	
//	public void createAuthKey(String email, String authKey); // 인증키 DB에 넣기
//		
//	public void userAuth(String email);
}
