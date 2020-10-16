package com.onin.project.contoller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.onin.project.dto.InvoiceJoinDTO;
import com.onin.project.service.MypageService;
@Controller
public class MypageController {

	private static final Logger logger = LoggerFactory.getLogger(MypageController.class);
	@Autowired
	MypageService service;
	
	
	//보낸의요청서 리스트
	 @GetMapping("/mypage/invoice")
	   public String invoice(Model model,@RequestParam("mno") int from_mno,InvoiceJoinDTO invoiceJoindto){
		   logger.info("보낸의뢰요청서");
		   model.addAttribute("list", service.invoice(from_mno));


		   return "invoice";
	   }
}
