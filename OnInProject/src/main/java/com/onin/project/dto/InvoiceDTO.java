package com.onin.project.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class InvoiceDTO {
	
	int cno;
	int cnoref;
	String q1;
	String q2;
	String ad;
	Date invoice_date;
	int cost;
	int from_mno;
	Date send_date;

}
