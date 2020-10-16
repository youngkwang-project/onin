package com.onin.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.InvoiceDTO;
import com.onin.project.mapper.EstimateMapper;

@Service
public class EstimateService {

	@Autowired
	EstimateMapper mapper;
	
	
	//카테고리 호출
		public List<CategoryDTO>category() throws Exception{
			return mapper.category();
		}
		
		//form값 db 저장
		public int estimateDone(InvoiceDTO invoicedto) {
			return mapper.estimateDone(invoicedto);
		}
	
}
