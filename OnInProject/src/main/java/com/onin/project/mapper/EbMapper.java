package com.onin.project.mapper;

import java.util.List;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.InvoiceDTO;
import com.onin.project.dto.InvoiceJoinDTO;
import com.onin.project.dto.MemberDTO;


public interface EbMapper {
	//login
	public MemberDTO memberLogin(MemberDTO memberdto);

	//pwd 비밀번호찾기
	public MemberDTO pwdForgot(MemberDTO memberdto);
	
	//임시비밀번호
	public int updatepwd(MemberDTO memberdto);
	
	//카테고리 호출
	public List<CategoryDTO> category();

	//form값 db 저장
	public int estimateDone(InvoiceDTO invoicedto);
	
	//로그인 사용자가 보낸 의뢰요청서
//	public List<InvoiceDTO> invoice(int from_mno);
	
	//invoice, category Join
	public List<InvoiceJoinDTO> invoice(int from_mno);
	
}


