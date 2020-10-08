package com.onin.project.contoller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.onin.project.dto.MemberDTO;
import com.onin.project.service.MemberServiceSH;

@RestController
public class RestMemberController {
	@Autowired
	MemberServiceSH memberService;
	
	@PostMapping("/checkSignup")
	public String AjaxView(  
		        MemberDTO memberDTO){
		
		String str = "";
		MemberDTO idcheck = memberService.idCheck(memberDTO);
		System.out.println(idcheck);
		if(idcheck != null){ //이미 존재하는 계정
			str = "NO";	
		}else{	//사용 가능한 계정
			str = "YES";	
		}
		System.out.println(str);
		return str;
	}
	
//	@RequestMapping(value = "/emailConfirm", method = RequestMethod.GET)
//	public String emailConfirm(String email, Model model) throws Exception { // 이메일 인증 확인창
//			memberService.userAuth(email);
//			model.addAttribute("email", email);
//
//			return "emailConfirm"; // emailConfirm.jsp
//	}
}
