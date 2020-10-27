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

public class TestRestController {

//	@Autowired
//	ServletContext sc;
	
//	private static final Logger logger = LoggerFactory.getLogger(TestRestController.class);
//	@RequestMapping(value = "/upload", method = RequestMethod.POST , headers = "content-type=multipart/*")
//	 public String upload(@RequestParam("upFile") MultipartFile multipartFile,@RequestParam("test2") String test2,@RequestParam("test3") String test3,Model model) {
//	      logger.info("### upload");
//	      logger.info("실제 파일이름은 ? " + multipartFile.getOriginalFilename());
//	      logger.info("test3==="+test3);
//	      logger.info("test2="+test2);
//	      
//	      File targetFile = new File(sc.getRealPath("/resources/profileFiles/") + multipartFile.getOriginalFilename());
//
//	      logger.info("파일 저장위치는 :  " + targetFile);
//	      InputStream inputStream = null;
//	      OutputStream outputStream = null;
//
//	      try {
//	         // upload된 stream을 받아서 targetFile로 저장 
//
//	         inputStream = multipartFile.getInputStream();
//	         outputStream = new FileOutputStream(targetFile);
//	         
//	         int fileByte = 0;
//	         while((fileByte = inputStream.read()) != -1 ) {
//	            outputStream.write(fileByte);
//	         }
//	         
//	         //FileUtils.copyInputStreamToFile(fileStream, targetFile);
//	      } catch (IOException e) {
//	         //FileUtils.deleteQuietly(targetFile);
//	         
//	         // 복사하다가 disk full등 에러나면 ? 
//	         // 우선 패스
//	         e.printStackTrace();
//	      } finally { 
//	         try {
//	            inputStream.close();
//	         } catch (IOException e) {
//	            // TODO Auto-generated catch block
//	            e.printStackTrace();
//	         }
//	         try {
//	            outputStream.close();
//	         } catch (IOException e) {
//	            // TODO Auto-generated catch block
//	            e.printStackTrace();
//	         }
//	      }
//	      
//	      // 실제 디렉토리와 URL은 다르다.. 
//	      // URL은 http://localhost:9999/resources/fileupload/실제파일명
//	      // model에 담아서 jsp에서 img로 출력 
//	      
//	      model.addAttribute("imgSrc", "/resources/fileupload/" + multipartFile.getOriginalFilename());
//	      return "TestUpload";
//	   }
}