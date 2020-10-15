package com.onin.project.contoller;


import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

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
	public String register(MemberDTO memberDTO,Model model,RedirectAttributes rttr) throws Exception {
		logger.info("/register2 호출");
		MemberDTO result = memberService.idCheck(memberDTO);
		if(result !=null) {
				rttr.addFlashAttribute("msg","중복된 아이디 입니다.");
				return "/register";
		}else if(result == null) {
				rttr.addFlashAttribute("msg","회원가입을 축하드립니다!");
			memberService.register(memberDTO);
			model.addAttribute("memberDTO",memberDTO);
		}
		
		return"redirect:/";
	}
	

	
	
	
}
