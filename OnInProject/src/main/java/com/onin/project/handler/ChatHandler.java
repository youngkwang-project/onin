package com.onin.project.handler;


import java.util.ArrayList;
import java.util.HashMap;
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


import com.onin.project.service.MypageService;



public class ChatHandler extends TextWebSocketHandler {
	@Autowired
	MypageService service;
	private static final Logger logger = LoggerFactory.getLogger(ChatHandler.class);
	
	HashMap<Integer, WebSocketSession> sessions = new HashMap<Integer, WebSocketSession>();
	int sessionID = 0;
	@Override
	public void afterConnectionEstablished(WebSocketSession session) throws Exception{
		logger.info("connection : " + session);
		sessions.put(sessionID,session);
		sessionID = sessionID+1;
		
	}

	@Override
	protected void handleTextMessage(WebSocketSession session, TextMessage message) throws Exception{

		logger.info("session : " + session + "message :" + message.getPayload());

		for(int i=0;i<sessions.size();i++) {
			System.out.println("메시지" +sessions.get(i));
			
			
			if(sessions.get(i) != null) {
				sessions.get(i).sendMessage(message);
			}
		};




	}
	@Override
	public void afterConnectionClosed(WebSocketSession session, CloseStatus status) throws Exception{
		logger.info("close : " + session);
		System.out.println(Integer.parseInt(session.getId()));
		sessions.remove(Integer.parseInt(session.getId())-1);


	}

}