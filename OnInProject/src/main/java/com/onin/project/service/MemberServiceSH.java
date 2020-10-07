package com.onin.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.onin.project.dto.MemberDTO;
import com.onin.project.emailcheck.MailHandler;
import com.onin.project.emailcheck.TempKey;
import com.onin.project.mapper.MemberMapperSH;

@Service
public class MemberServiceSH {
	
	@Autowired
	MemberMapperSH memberMapper;
	@Autowired
	JavaMailSender mailSender;
	
	public int register(MemberDTO memberDTO) {
		
		return memberMapper.register(memberDTO);
	}

	public MemberDTO idCheck(MemberDTO memberDTO) {
		// TODO Auto-generated method stub
		return memberMapper.idCheck(memberDTO);
	}
	
//	public void create(MemberDTO memberDTO) throws Exception {
//		// Controller에서 입력받은 member  정보를  memberDTO에 넣어서 받아온다.
//		System.out.println("memberDTO = " + memberDTO.getEmail());
//		// 받아온  memberDTO정보중.. email 을 db에 넣는다. 
//		
//		// 받아온 memberDTO정보중  email를 이용하여 메일을 보낸다.
//		
//		// From : admin@abc.com (관리자계장)
//		
//		// To : memberDTO.getMail() (받는사람)
//		
//		memberMapper.register(memberDTO); // 회원가입 DAO
//		String key = new TempKey().getKey(50, false); // 인증키 생성
//		memberMapper.createAuthKey(memberDTO.getEmail(), key); // 인증키 DB저장
//		
//		MailHandler sendMail = new MailHandler(mailSender);
//		sendMail.setSubject("[홈페이지 이메일 인증]"); // 메일제목
//	
//		sendMail.setText( // 메일내용
//				
//				"<h1>메일인증</h1>" +
//				"<a href='http://localhost/user/emailConfirm?email=" + memberDTO.getEmail() +
//				"&key=" + key +
//				"' target='_blenk'>이메일 인증 확인</a>");
//		sendMail.setFrom("oninmanager@gmail.com", "관리자"); // 보낸이
//		sendMail.setTo(memberDTO.getEmail()); // 받는이
//		sendMail.send();
//	}
//
//	
//	public void userAuth(String email) throws Exception {;
//		memberMapper.userAuth(email);
//	}
	
}
