package com.onin.project.rest;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import org.springframework.web.bind.annotation.RestController;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.MemberDTO;
import com.onin.project.service.ExpertsService;
import com.onin.project.service.MemberService;

@RestController
public class RestMemberController {
	@Autowired
	MemberService service;
	@Autowired
	ExpertsService exService;
	private static final Logger logger = LoggerFactory.getLogger(RestMemberController.class);
	@PostMapping("/checkSignup")
	public String AjaxView(  
		        MemberDTO memberDTO){
		
		String str = "";
		MemberDTO idcheck = service.idCheck(memberDTO);
		System.out.println(idcheck);
		if(idcheck != null){ //이미 존재하는 계정
			str = "NO";	
		}else{	//사용 가능한 계정
			str = "YES";	
		}
		System.out.println(str);
		return str;
	}
	
	@PostMapping(path="/rest_profileSave")
	public String Save(ExpertsDTO expertsDTO) {
		exService.profile(expertsDTO);
		return "abc";
	}


}
