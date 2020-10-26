package com.onin.project.dto;

import java.util.Date;

import lombok.Data;
@Data
public class ChatDTO {

	int from_mno;
	String getChat;
	String sendChat;
	int to_mno;
	Date chatDate;
	
}
