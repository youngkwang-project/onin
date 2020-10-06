package com.onin.project.mapper;

import com.onin.project.dto.MemberDTO;


public interface EbmemberMapper {
	//login
	public MemberDTO memberLogin(MemberDTO memberdto);

	//pwd 비밀번호찾기
	public MemberDTO pwdForgot(MemberDTO memberdto);
	
	//임시비밀번호
	public int updatepwd(MemberDTO memberdto);
}


