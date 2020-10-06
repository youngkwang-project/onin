package com.onin.project.contoller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.onin.project.dto.MemberDTO;
import com.onin.project.service.MemberServiceSH;

@Controller
public class MemberContollerSH {
	
	@Autowired
	MemberServiceSH memberService;
	
	private static final Logger logger = LoggerFactory.getLogger(MemberContollerSH.class);	
	
	@GetMapping("/register")
	public String register(Model model) {
		logger.info("/register 호출");
		return "register";
	}
	
	@PostMapping("/register")
	public String register(MemberDTO memberDTO,Model model) throws Exception {
		logger.info("/register2 호출");
		memberService.register(memberDTO);
		memberService.create(memberDTO);
		

		return"redirect:/";
	}
	
	@GetMapping("/emailConfirm")
	public String emaliConfirm(String email, Model model) throws Exception{
		
		memberService.userAuth(email);
		
		model.addAttribute("email", email);
		
		return "emailConfirm";
	}

	
}
