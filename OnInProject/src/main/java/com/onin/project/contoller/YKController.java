package com.onin.project.contoller;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
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
		model.addAttribute("member", service.memberSet());
		
	
		return "setting";
	}
	
	@GetMapping(value = "/experts/categorise")
	public String expertsCategorise(Model model) {
		logger.info("expertsCategorise(){}");
		
		
	
		return "expertsCategorise";
	}
	//비밀번호변경
	@PostMapping(value = "/mypage/pwchange")
	public String memberSetDone(Model model,MemberDTO member) {
		logger.info("memberSetDone(){}");
		logger.info(member.getEmail()+ member.getPwd());
		
		service.pwdChange(member);
		model.addAttribute("member", service.memberSet());
		return "redirect:setting";
		
	}
	//회원탈퇴
	@PostMapping(value = "/mypage/delete")
	public String memberDeleteDone(HttpSession httpsession ,MemberDTO member) {
		logger.info("memberDeleteDone(){}");
		System.out.println(member.getMno());
		
		service.memberDelete(member);
		httpsession.invalidate();
		return "redirect:/";
	}
	
	
}
