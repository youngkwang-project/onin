package com.onin.project.contoller;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.maven.model.Model;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.onin.project.dto.MemberDTO;
import com.onin.project.emailcheck.MailHandler;
import com.onin.project.service.Ebloginservice;

@Controller
public class Eblogincontroller {
	@Autowired
	Ebloginservice ebloginservice;
	@Autowired
	JavaMailSender mailSender;
	
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
	   public String pwdForgotDone(MemberDTO memberdto,HttpServletRequest request) throws MessagingException, UnsupportedEncodingException {
		   logger.info("입력된 값"+memberdto.getEmail());
		   MemberDTO email = ebloginservice.pwdForgot(memberdto);
		   if(email==null) {
			   logger.info("email이 틀립니다.");
			   request.setAttribute("mailfail", "등록되지않은 이메일입니다.");
			   return null;
		   } else {
			   logger.info("이메일정보가 있습니다.");
			   request.setAttribute("mailsuccess", "메일이 전송되었습니다.");
			   String pw="";
			   for(int i = 0; i< 12; i++) {
				   pw +=(char) ((Math.random()*26)+97);
			   }
			   memberdto.setPwd(pw);
			   ebloginservice.updatepwd(memberdto);
			   logger.info("임시비밀번호 : "+pw);
				MailHandler sendMail = new MailHandler(mailSender);
				sendMail.setSubject("[ON-IN 임시 비밀번호 전송]"); // 메일제목
				sendMail.setText( // 메일내용
						"<div id='readFrame'>" +
						"<xlink href='https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&amp;display=swap' rel='stylesheet'>"+
						"<center>"+
							"<div style='width: 100%; background: #f9f9f9; padding: 60px; '>"+
								"<img src='https://pren-frontend.s3.ap-northeast-2.amazonaws.com/0_email_logo.png' style='width: 90px;' loading='lazy'>"+
							"<div style='width: 520px; background: #fff;  margin:30px 0; padding:0 0  35px 0;'>"+
							"<div style='background: #01d485; width: 100%; height: 4px;  margin: 0 0 38px 0;'>"+
							"</div>"+
									"<img src='https://pren-frontend.s3.ap-northeast-2.amazonaws.com/0_email_forgotpass.png' alt='' style='width: 294px;' loading='lazy'><br><br>"+
						  	  	  	"<p style='font-size: 25px; font-family: Noto Sans KR; font-weight: 400;'>"+
									"임시 비밀번호 발급"+
								  	"</p>"+
							"<div style='line-height: 1.6;  font-family: Noto Sans KR; font-weight: 300; font-size: 15px; color: #191919; margin: 25px 0 30px 0;'>"+
										"<p>"+
										"ON-IN을 이용해 주셔서 감사합니다.<br>"+
										"임시 비밀번호 <br>"+
										"<h3>"+pw+"</h3><br>"+
										"아래 버튼을 클릭하여 <br>"+
										"로그인 후 <strong>꼭</strong> 비밀번호 변경 후 사용하십시오."+
										"</p>"+
							"</div>"+
									"<a href='http://localhost:9999/login' style='text-decoration:none' rel='noreferrer noopener' target='_blank'>"+
										"<div style='width: 265px; background-color: #01d485;'>"+
											"<p style='color: #fff; padding: 12px 0px; font-size:16px; font-family: Noto Sans KR; font-weight: 400;'>로그인하러가기</p>"+
										"</div>"+
									"</a>"+
								  	"<p style=' font-family: Noto Sans KR; font-weight: 300; font-size: 12px; color: #ccc; margin-top:27px; '>"+
									  "본 메일은 관계 법령상 광고성 메일 수신 동의 여부와 무관하게 보내드리는 이메일입니다."+
									"</p>"+

							"</div>"+
								"<div style=' font-family: Noto Sans KR; font-weight: 300; font-size: 12px; font-weight: 300; line-height: 2.0; color: #585858;'>"+
										"<p>"+
										"관련 문의사항은 oninmanager@gmail.com 으로 주시면 감사합니다. <br>"+
								  		"</p>"+
								"</div>"+
						    "</div>"+
						"</center>"+
						"</xlink>"+
						"</div>"
						);
				sendMail.setFrom("oninmanager@gmail.com", "관리자"); // 보낸이
				sendMail.setTo(memberdto.getEmail()); // 받는이
				sendMail.send();
				logger.info("이메일전송 성공");
			   return "pwForgot";
		   }
	   }
}
