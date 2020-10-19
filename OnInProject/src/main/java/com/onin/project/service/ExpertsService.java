package com.onin.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.CategoryJoinDTO;
import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;
import com.onin.project.mapper.ExpertsMapper;

@Service
public class ExpertsService {
	
@Autowired
ExpertsMapper mapper;

	//카테고리가져오기 뷰패이지
	public List<CategoryDTO> categorySel() {

		return mapper.categorySel();
	}
	//카테고리 가져오기 2번쨰페이지
	public List<CategoryDTO> categorySel_1(int cno) {

		return mapper.categorySel_1(cno);
	}
	//카테고리 가져오기 3번쨰페이지
	public List<CategoryDTO> categorySel_2(int cno){

		return mapper.categorySel_2(cno);
	}
	public List<CategoryJoinDTO> categorySel_3(int dcno) {

		return mapper.categorySel_3(dcno);
	}
	public int profile(ExpertsDTO expertsDTO) {
		return mapper.profile(expertsDTO);
	}
	public int profUpload( ProfUploadDTO profUploadDTO ) {
	      int retVal = mapper.profUpload(profUploadDTO);
	      return retVal;
	   }
}
