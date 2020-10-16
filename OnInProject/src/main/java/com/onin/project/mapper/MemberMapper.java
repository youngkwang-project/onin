package com.onin.project.mapper;

import com.onin.project.dto.MemberDTO;

public interface MemberMapper {


	//login
	public MemberDTO memberLogin(MemberDTO memberdto);

	//pwd 비밀번호찾기
	public MemberDTO pwdForgot(MemberDTO memberdto);

	//임시비밀번호
	public int updatepwd(MemberDTO memberdto);
	//회원가입
	public int register(MemberDTO memberDTO);
	//아이디체크
	public MemberDTO idCheck(MemberDTO memberDTO);
	//회원변경
	public MemberDTO memberSet(MemberDTO member);
	//비밀번호변경
	public int pwdChange(MemberDTO member);
	//회원탈퇴
	public int memberDelete(MemberDTO member);
	//회원탈퇴시 인보이스 삭
	public int invoiceDel(MemberDTO member);

}
