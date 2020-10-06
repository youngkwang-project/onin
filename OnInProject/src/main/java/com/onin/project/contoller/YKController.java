package com.onin.project.contoller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.onin.project.dto.MemberDTO;
import com.onin.project.service.YKService;
@Controller
public class YKController {
	private static final Logger logger = LoggerFactory.getLogger(YKController.class);
	@Autowired
	YKService service;
	
	@GetMapping(value = "/mypage/setting")
	public String memberSet(Model model) {
		logger.info("memberSet(){}");

		model.addAttribute("member",service.memberSet());
	
		return "memberSet";
	}

	@PostMapping(value = "/mypage/setting")
	public String memberSetDone(Model model,@RequestParam("cpwd_1") String pwd ) {
		logger.info("memberSetDone(){}");
		
		service.pwdChange(pwd);
		return "home";
	}
	
}
