package com.onin.project.mapper;

import com.onin.project.dto.MemberDTO;

public interface YKMapper {

	public int memberLogin(MemberDTO memberDTO);

	public MemberDTO memberSet();

	public int pwdChange(MemberDTO member);

	public int memberDelete(MemberDTO member);

}
