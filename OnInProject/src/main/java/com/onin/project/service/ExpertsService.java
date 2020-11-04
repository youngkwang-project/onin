package com.onin.project.service;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.CategoryJoinDTO;
import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;
import com.onin.project.dto.Profile2DTO;
import com.onin.project.dto.Profile3DTO;
import com.onin.project.dto.Profile4DTO;
import com.onin.project.dto.ProfileDTO;
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
	public int save(ProfileDTO profileDTO){
		return mapper.save(profileDTO);
	}
	public int saveUp(ProfileDTO profileDTO) {
		return mapper.saveUp(profileDTO);
	}
	public int save2(Profile2DTO profile2DTO) {
		return mapper.save2(profile2DTO);
	}
	public int save2Up(Profile2DTO profile2DTO) {
		return mapper.save2Up(profile2DTO);
	}
	public int save3(Profile3DTO profile3DTO) {
		return mapper.save3(profile3DTO);
	}
	public int save3Up(Profile3DTO profile3DTO) {
		return mapper.save3Up(profile3DTO);
	}
	public int save4(Profile4DTO profile4DTO) {
		return mapper.save4(profile4DTO);
	}
	public int save4Up(Profile4DTO profile4DTO) {
		return mapper.save4Up(profile4DTO);
	}
	public String profile1(int mno) {
		return mapper.profile1(mno);
	}
	public ProfileDTO selProfile(ProfileDTO profileDTO) {
		return mapper.selProfile(profileDTO);
	}
	public Profile2DTO selProfile2(Profile2DTO profile2DTO) {
		// TODO Auto-generated method stub
		return mapper.selProfile2(profile2DTO);
	}
	public Profile3DTO selProfile3(Profile3DTO profile3DTO) {
		// TODO Auto-generated method stub
		return mapper.selProfile3(profile3DTO);
	}
	public Profile4DTO selProfile4(Profile4DTO profile4DTO) {
		// TODO Auto-generated method stub
		return mapper.selProfile4(profile4DTO);
	}
	public int profileUpload(ExpertsDTO expertsDTO) {
		return mapper.profileUpload(expertsDTO);
	}
}