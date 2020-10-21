package com.onin.project.handler;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.web.socket.CloseStatus;
import org.springframework.web.socket.TextMessage;

import org.springframework.web.socket.WebSocketSession;
import org.springframework.web.socket.handler.TextWebSocketHandler;


public class ChatHandler extends TextWebSocketHandler {

	private static final Logger logger = LoggerFactory.getLogger(ChatHandler.class);
	
@Override
public void afterConnectionEstablished(WebSocketSession session) throws Exception{
	
	logger.info("connection : " + session);
}

@Override
protected void handleTextMessage(WebSocketSession session, TextMessage message) throws Exception{
	logger.info("session : " + session + "message :" + message.getPayload());
}

@Override
public void afterConnectionClosed(WebSocketSession session, CloseStatus status) throws Exception{
	logger.info("close : " + session);
}

}