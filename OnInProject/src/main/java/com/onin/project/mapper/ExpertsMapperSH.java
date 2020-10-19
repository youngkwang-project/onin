package com.onin.project.mapper;

import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;

public interface ExpertsMapperSH {

	
	public int profile(ExpertsDTO expertsDTO);
	
	public int profUpload(ProfUploadDTO profUploadDTO);
		
	public int save(ExpertsDTO expertsDTO);
	
}
