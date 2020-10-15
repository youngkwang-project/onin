package com.onin.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;
import com.onin.project.mapper.ExpertsMapperSH;

@Service
public class ExpertsServiceSH {

	@Autowired
	ExpertsMapperSH expertsMapper;
	
	public int profile(ExpertsDTO expertsDTO) {
		return expertsMapper.profile(expertsDTO);
	}
		
	
	public int profUpload( ProfUploadDTO profUploadDTO ) {
	      int retVal = expertsMapper.profUpload( profUploadDTO );
	      return retVal;
	   }
}