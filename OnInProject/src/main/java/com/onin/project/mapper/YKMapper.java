package com.onin.project.mapper;

import java.util.List;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.MemberDTO;

public interface YKMapper {

	public int memberLogin(MemberDTO memberDTO);

	public MemberDTO memberSet(MemberDTO member);

	public int pwdChange(MemberDTO member);

	public int memberDelete(MemberDTO member);

	public List<CategoryDTO> categorySel();
	
	public List<CategoryDTO> categorySel_1(int cno);
	
	public List<CategoryDTO> categorySel_2(int cno);

}
