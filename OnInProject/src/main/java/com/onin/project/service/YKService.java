package com.onin.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.MemberDTO;
import com.onin.project.mapper.YKMapper;

@Service
public class YKService {
	
@Autowired
YKMapper mapper;
	

	public int memberLogin(MemberDTO memberDTO) {
		return mapper.memberLogin(memberDTO);
		
	}
	//정보수 세팅정보 가져오
	public MemberDTO memberSet(MemberDTO member) {
		return mapper.memberSet(member);
		
	}
	//비밀번호변경기능
	public int pwdChange(MemberDTO member) {
		return mapper.pwdChange(member);
		
	}
	//회원탈퇴 기능
	public int memberDelete(MemberDTO member) {
		
		return mapper.memberDelete(member);
	}
	//카테고리가져오기 뷰패이지
	public List<CategoryDTO> categorySel() {
		
		return mapper.categorySel();
	}
	//카테고리 가져오기 2번쨰페이지
	public List<CategoryDTO> categorySel_1(int cno) {
		
		return mapper.categorySel_1(cno);
	}
	
	public List<CategoryDTO> categorySel_2(int cno){
		
		return mapper.categorySel_2(cno);
	}
//	public List<CategoryDTO> categorySel2() {
//		
//		return mapper.categorySel2();
//	}

}
