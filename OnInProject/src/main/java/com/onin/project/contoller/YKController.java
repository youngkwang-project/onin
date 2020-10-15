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
		return "setting";
	}
	
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
	public String category(Model model, @RequestParam("cno") int cno) {
		
	
		
		
		return "expertsCategorise_2";
	}
	
	//비밀번호변경
	@PostMapping(value = "/mypage/pwchange")
	public String memberSetDone(HttpSession httpsession, Model model,MemberDTO member) {
		logger.info("memberSetDone(){}");
		service.pwdChange(member);
		httpsession.invalidate();
		return "redirect:/";
		
	}
	//회원탈퇴
	@PostMapping(value = "/mypage/delete")
	public String memberDeleteDone(HttpSession httpsession ,MemberDTO member) {
		logger.info("memberDeleteDone(){}");
		service.memberDelete(member);
		httpsession.invalidate();
		return "redirect:/";
	}
	
	
}
