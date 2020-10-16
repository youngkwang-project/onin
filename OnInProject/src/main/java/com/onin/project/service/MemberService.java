package com.onin.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.MemberDTO;
import com.onin.project.mapper.MemberMapper;

@Service
public class MemberService {

	@Autowired
	MemberMapper mapper;

	//login
	public MemberDTO memberLogin(MemberDTO memberdto) {
		return mapper.memberLogin(memberdto);
	}

	//pwd찾기
	public MemberDTO pwdForgot(MemberDTO memberdto) {
		return mapper.pwdForgot(memberdto);
	}

	//임시비밀번호
	public int updatepwd(MemberDTO memberdto) {
		return mapper.updatepwd(memberdto);
	}
	//회원가입
	public int register(MemberDTO memberDTO) {

		return mapper.register(memberDTO);
	}
	//아이디체크
	public MemberDTO idCheck(MemberDTO memberDTO) {
		// TODO Auto-generated method stub
		return mapper.idCheck(memberDTO);
	}
	//비밀번호변경기능
	public int pwdChange(MemberDTO member) {
		return mapper.pwdChange(member);

	}
	//회원탈퇴 기능
	public int memberDelete(MemberDTO member) {

		return mapper.memberDelete(member);
	}
	//회원정보 세팅정보 가져오기
	public MemberDTO memberSet(MemberDTO member) {
		return mapper.memberSet(member);

	}

	public int invoiceDel(MemberDTO member) {
		return mapper.invoiceDel(member);
		
	}
}