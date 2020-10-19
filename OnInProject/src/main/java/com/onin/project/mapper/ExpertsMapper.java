package com.onin.project.mapper;

import java.util.List;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.CategoryJoinDTO;
import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;

public interface ExpertsMapper {

//카테고리찾기
	public List<CategoryDTO> categorySel();

	public List<CategoryDTO> categorySel_1(int cno);

	public List<CategoryDTO> categorySel_2(int cno);

	public List<CategoryJoinDTO> categorySel_3(int dcno);
	
	public int profile(ExpertsDTO expertsDTO);
	
	public int profUpload(ProfUploadDTO profUploadDTO);
}
