package com.onin.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.InvoiceJoinDTO;
import com.onin.project.mapper.MypageMapper;

@Service
public class MypageService {

	@Autowired
	MypageMapper mapper;
	
	//보낸의요청서 리스트
	public List<InvoiceJoinDTO> invoice(int from_mno) {
		return mapper.invoice(from_mno);
	}
}
