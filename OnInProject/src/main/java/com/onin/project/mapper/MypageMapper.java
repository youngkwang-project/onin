package com.onin.project.mapper;

import java.util.List;

import com.onin.project.dto.InvoiceJoinDTO;

public interface MypageMapper {

	//의뢰요청서리스트
	public List<InvoiceJoinDTO> invoice(int from_mno);
}
