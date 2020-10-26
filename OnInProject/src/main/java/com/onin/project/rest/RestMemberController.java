package com.onin.project.rest;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;

import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.ExpertsDTO;
import com.onin.project.dto.MemberDTO;
import com.onin.project.dto.ProfUploadDTO;
import com.onin.project.dto.Profile2DTO;
import com.onin.project.dto.Profile3DTO;
import com.onin.project.dto.Profile4DTO;
import com.onin.project.dto.ProfileDTO;
import com.onin.project.service.ExpertsService;
import com.onin.project.service.MemberService;

@RestController
public class RestMemberController {

	@Autowired
	ServletContext sc;

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

	@RequestMapping(path="/rest_profileSave", method = RequestMethod.POST , headers = "content-type=multipart/*")
	public String save(Model model,ProfileDTO profileDTO,@RequestParam("profile_img") MultipartFile multipartFile,@RequestParam("name") String name,
			@RequestParam("intro") String intro,@RequestParam("profile") String profile){
		System.out.println("profilDTO = " + profileDTO);
		logger.info("### upload");
		logger.info("실제 파일이름은 ? " + multipartFile.getOriginalFilename());
		logger.info("name==="+name);
		logger.info("intro="+intro);
		logger.info("profile="+profile);

		File targetFile = new File(sc.getRealPath("/resources/profileFiles/") + multipartFile.getOriginalFilename());
		logger.info("파일 저장위치는 :  " + targetFile);
		InputStream inputStream = null;
		OutputStream outputStream = null;
		try {
			// upload된 stream을 받아서 targetFile로 저장 

			inputStream = multipartFile.getInputStream();
			outputStream = new FileOutputStream(targetFile);

			int fileByte = 0;
			while((fileByte = inputStream.read()) != -1 ) {
				outputStream.write(fileByte);
			}

			//FileUtils.copyInputStreamToFile(fileStream, targetFile);
		} catch (IOException e) {
			//FileUtils.deleteQuietly(targetFile);

			// 복사하다가 disk full등 에러나면 ? 
			// 우선 패스
			e.printStackTrace();
		} finally { 
			try {
				inputStream.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				outputStream.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		// 실제 디렉토리와 URL은 다르다.. 
		// URL은 http://localhost:9999/resources/fileupload/실제파일명
		// model에 담아서 jsp에서 img로 출력 

		model.addAttribute("imgSrc", "/resources/fileupload/" + multipartFile.getOriginalFilename());


		ProfileDTO profileUpload = exService.selProfile(profileDTO);
		System.out.println("프로필"+profileUpload+"프로필");
		if(profileUpload==null) {
			exService.save(profileDTO);
		}else {
			exService.saveUp(profileDTO);
		}

		model.addAttribute("intro",profileDTO.getIntro());



		return "a";
	}
	@RequestMapping(path="/rest_profileSave2", method = RequestMethod.POST , headers = "content-type=multipart/*")
	public String save2(Model model,Profile2DTO profile2DTO,@RequestParam("career_file") MultipartFile multipartFile,@RequestParam("career") String career,
			@RequestParam("skill") String skill,@RequestParam("careerDetail") String careerDetail) {
		
		System.out.println("profilDTO = " + profile2DTO);
		logger.info("### upload");
		logger.info("실제 파일이름은 ? " + multipartFile.getOriginalFilename());
		logger.info("name==="+career);
		logger.info("intro="+skill);
		logger.info("profile="+careerDetail);

		File targetFile = new File(sc.getRealPath("/resources/profileFiles/") + multipartFile.getOriginalFilename());
		logger.info("파일 저장위치는 :  " + targetFile);
		InputStream inputStream = null;
		OutputStream outputStream = null;
		try {
			// upload된 stream을 받아서 targetFile로 저장 

			inputStream = multipartFile.getInputStream();
			outputStream = new FileOutputStream(targetFile);

			int fileByte = 0;
			while((fileByte = inputStream.read()) != -1 ) {
				outputStream.write(fileByte);
			}

			//FileUtils.copyInputStreamToFile(fileStream, targetFile);
		} catch (IOException e) {
			//FileUtils.deleteQuietly(targetFile);

			// 복사하다가 disk full등 에러나면 ? 
			// 우선 패스
			e.printStackTrace();
		} finally { 
			try {
				inputStream.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				outputStream.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		// 실제 디렉토리와 URL은 다르다.. 
		// URL은 http://localhost:9999/resources/fileupload/실제파일명
		// model에 담아서 jsp에서 img로 출력 

		model.addAttribute("imgSrc", "/resources/fileupload/" + multipartFile.getOriginalFilename());


		Profile2DTO profile2 = exService.selProfile2(profile2DTO);
		if(profile2==null) {
			exService.save2(profile2DTO);
		}else {
			exService.save2Up(profile2DTO);
		}
		return "b";
	}
	@PostMapping(path="/rest_profileSave3")
	public String save3(Profile3DTO profile3DTO) {
		System.out.println(profile3DTO);

		Profile3DTO profile3 = exService.selProfile3(profile3DTO);
		System.out.println("이건3번째"+profile3);
		if(profile3==null) {
			exService.save3(profile3DTO);
			System.out.println("이건3번째 인설트"+profile3);
		}else {
			exService.save3Up(profile3DTO);
			System.out.println("이건3번째 업데이트"+profile3);
		}


		return "c";
	}
	@PostMapping(path="/rest_profileSave4")
	public String save4(Profile4DTO profile4DTO) {
		System.out.println(profile4DTO);
		Profile4DTO profile4 = exService.selProfile4(profile4DTO);

		if(profile4==null) {
			exService.save4(profile4DTO);
		}else {
			exService.save4Up(profile4DTO);
		}

		return "d";
	}


}
