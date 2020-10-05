package com.onin.project.contoller;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.onin.project.dto.MemberDTO;
import com.onin.project.service.Ebloginservice;

@Controller
public class Eblogincontroller {
	@Autowired
	Ebloginservice ebloginservice;
	
	private static final Logger logger = LoggerFactory.getLogger(Eblogincontroller.class);

	@GetMapping("/login")
	public String login() {
		logger.info("loginget");
		return "login";
	}
	
	@PostMapping("/login")
	public String loginDone(HttpSession session, MemberDTO memberdto) {
		logger.info("입력된 id/pw값"+ memberdto.toString());
		MemberDTO loginMember = ebloginservice.memberLogin(memberdto);
		if(loginMember==null) {
			logger.info("login실패");
			return "loginFail";
		}else {
			session.setAttribute("loginMember", loginMember);
			logger.info("로그인성공"+loginMember.getName());
			return "redirect:/";
		}
	}
	
	   @RequestMapping(value="/logout", method = { RequestMethod.GET , RequestMethod.POST})
	   public String logout(HttpSession httpsession) { 
	      logger.info("로그아웃됨");
	      httpsession.invalidate();
	      
	      return "/logout";
	   }
}
