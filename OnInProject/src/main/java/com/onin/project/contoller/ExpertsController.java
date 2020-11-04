package com.onin.project.contoller;


import java.io.File;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.Date;


import javax.servlet.ServletContext;

import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.ProfUploadDTO;
import com.onin.project.dto.Profile2DTO;
import com.onin.project.dto.Profile3DTO;
import com.onin.project.dto.Profile4DTO;
import com.onin.project.dto.ProfileDTO;
import com.onin.project.service.ExpertsService;
import com.onin.project.service.MemberService;

@Controller
public class ExpertsController {
	private static final Logger logger = LoggerFactory.getLogger(ExpertsController.class);

//	@Autowired
//	ExpertsServiceSH expertsService;

	@Autowired
	ServletContext sc;
	@Autowired
	ExpertsService service;

	
	// 전문가찾기 
	@GetMapping(value = "/experts/categorise")
	public String expertsCategorise(Model model) {
		logger.info("expertsCategorise(){}");

		return "expertsCategorise";
	}

	@GetMapping(value = "/experts/categories/category")
	public String categoryDetail(Model model, @RequestParam("cno") int cno) {
		model.addAttribute("category", service.categorySel_1(cno).get(0).getCNAME());
		model.addAttribute("detail", service.categorySel_2(cno));
		System.out.println(service.categorySel_2(cno));
		return "expertsCategorise_1";
	}
	@GetMapping(value = "/experts/categories/category/detail")
	public String category(Model model, @RequestParam("cno") int dcno) {

		int no = service.categorySel_3(dcno).get(0).getCno();
		model.addAttribute("detail2", service.categorySel_3(dcno).get(0));
		model.addAttribute("detail", service.categorySel_2(no));

		model.addAttribute("detail3", service.categorySel_3(dcno).get(0).getDcname());

		return "expertsCategorise_2";
	}


	@GetMapping("/profile")
	public String profile(ProfileDTO profileDTO,Profile2DTO profile2DTO,Profile3DTO profile3DTO,Profile4DTO profile4DTO,Model model) {
		
		model.addAttribute("profile1st",service.selProfile(profileDTO));
		model.addAttribute("profile2nd",service.selProfile2(profile2DTO));
		model.addAttribute("profile3rd",service.selProfile3(profile3DTO));
		model.addAttribute("profile4th",service.selProfile4(profile4DTO));
		logger.info("ProfileDTO는??",profileDTO.getIntro());
		
		return "/profile";
	}

	@PostMapping("/profile")
	public String profile(Model model,ExpertsDTO expertsDTO) {
			service.profile(expertsDTO);
			service.profileUpload(expertsDTO);
		return "profile";
	}
	@GetMapping("/MyProfile")
	public String MyProfile() {
		return "/MyProfile";
	}
}
