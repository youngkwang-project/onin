package com.onin.project.contoller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.maven.model.Model;
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

	//login
	
	@GetMapping("/login")
	public String login() {
		logger.info("loginget");
		return "login";
	}
	
	@PostMapping("/login")
	public String loginDone(HttpServletRequest request,HttpSession session, MemberDTO memberdto) {
		logger.info("입력된 id/pw값"+ memberdto.toString());
		MemberDTO loginMember = ebloginservice.memberLogin(memberdto);
		if(loginMember==null) {
			logger.info("login실패");
			request.setAttribute("loginFailMsg", "아이디/패스워드를 확인해주세요.");
			return null;
		}else {
			session.setAttribute("loginMember", loginMember);
			logger.info("로그인성공"+loginMember.getName());
			return "redirect:/";
		}
	}
	
		//logout
	
	   @RequestMapping(value="/logout", method = { RequestMethod.GET , RequestMethod.POST})
	   public String logout(HttpSession httpsession) { 
	      logger.info("로그아웃됨");
	      httpsession.invalidate();
	      
	      return "redirect:/";
	   }
	   
	   //pwd찾기
	   @GetMapping("/pwForgot")
	   public String pwdForgot(){
		logger.info("pwd찾기");
		return "pwForgot";
	   }
	   
	   @PostMapping("/pwForgot")
	   public String pwdForgotDone(MemberDTO memberdto,HttpServletRequest request) {
		   logger.info("입력된 값"+memberdto.getEmail());
		   MemberDTO email = ebloginservice.pwdForgot(memberdto);
		   if(email==null) {
			   logger.info("email이 틀립니다.");
			   request.setAttribute("mailfail", "등록되지않은 이메일입니다.");
			   return null;
		   } else {
			   logger.info("이메일정보가 있습니다.");
			   request.setAttribute("mailsuccess", "메일이 전송되었습니다.");
			   
			   
			   return "pwForgot";
		   }
	   }
}
