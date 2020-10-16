package com.onin.project.mapper;

import java.util.List;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.InvoiceDTO;

public interface EstimateMapper {

	
	//카테고리 호출
		public List<CategoryDTO> category();

		//form값 db 저장
		public int estimateDone(InvoiceDTO invoicedto);
}
