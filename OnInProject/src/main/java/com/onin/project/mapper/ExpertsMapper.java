package com.onin.project.mapper;

import java.util.List;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.CategoryJoinDTO;
import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;
import com.onin.project.dto.Profile2DTO;
import com.onin.project.dto.Profile3DTO;
import com.onin.project.dto.Profile4DTO;
import com.onin.project.dto.ProfileDTO;

public interface ExpertsMapper {

//카테고리찾기
	public List<CategoryDTO> categorySel();

	public List<CategoryDTO> categorySel_1(int cno);

	public List<CategoryDTO> categorySel_2(int cno);

	public List<CategoryJoinDTO> categorySel_3(int dcno);
	
	public int profile(ExpertsDTO expertsDTO);
	
	public int profUpload(ProfUploadDTO profUploadDTO);
	
	public int save(ProfileDTO profileDTO);
	
	public int saveUp(ProfileDTO profileDTO);
	
	public int save2(Profile2DTO profile2DTO);
	
	public int save2Up(Profile2DTO profile2DTO);
	
	public int save3(Profile3DTO profile3DTO);
	
	public int save3Up(Profile3DTO profile3DTO);
	
	public int save4(Profile4DTO profile4DTO);
	
	public int save4Up(Profile4DTO profile4DTO);
	
	public String profile1(int mno);

	public ProfileDTO selProfile(ProfileDTO profileDTO);

	public Profile2DTO selProfile2(Profile2DTO profile2DTO);

	public Profile3DTO selProfile3(Profile3DTO profile3DTO);
	
	public Profile4DTO selProfile4(Profile4DTO profile4DTO);
}
