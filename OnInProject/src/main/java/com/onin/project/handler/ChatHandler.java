package com.onin.project.handler;


import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.apache.velocity.tools.view.WebappUberspector.GetAttributeExecutor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.socket.CloseStatus;
import org.springframework.web.socket.TextMessage;

import org.springframework.web.socket.WebSocketSession;
import org.springframework.web.socket.handler.TextWebSocketHandler;

import com.onin.project.dto.MemberDTO;
import com.onin.project.service.MypageService;



public class ChatHandler extends TextWebSocketHandler {
	@Autowired
	MypageService service;
	private static final Logger logger = LoggerFactory.getLogger(ChatHandler.class);

	List<WebSocketSession> sessions = new ArrayList<>();

	@Override
	public void afterConnectionEstablished(WebSocketSession session) throws Exception{
		logger.info("connection : " + session);
		sessions.add(session);
		
	}

	@Override
	protected void handleTextMessage(WebSocketSession session, TextMessage message) throws Exception{
		
		logger.info("session : " + session + "message :" + message.getPayload());

//		int mno = ((MemberDTO)session.getAttributes().get("loginMember")).getMno();
//		System.out.println(mno);

		for(WebSocketSession sess : sessions) {
			System.out.println(sess);
			sess.sendMessage(message);
		};
		
		
		
		
	}
	@Override
	public void afterConnectionClosed(WebSocketSession session, CloseStatus status) throws Exception{
		logger.info("close : " + session);
		
		System.out.println(sessions);
		
	}
	
}