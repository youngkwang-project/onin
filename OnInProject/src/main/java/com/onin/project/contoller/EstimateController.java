package com.onin.project.contoller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.onin.project.dto.CategoryDTO;
import com.onin.project.dto.InvoiceDTO;
import com.onin.project.service.EstimateService;

import net.sf.json.JSONArray;
@Controller
public class EstimateController {
	private static final Logger logger = LoggerFactory.getLogger(EstimateController.class);
	@Autowired
	EstimateService service;
	
	 @GetMapping("/estimate")
	   public String estimate(Model model) throws Exception{
		   logger.info("카테고리불러와야해");
		   
		   List<CategoryDTO> category =null;
		   category = service.category();
		   model.addAttribute("category",JSONArray.fromObject(category));
		   logger.info("category" + model);
		   
		   return "estimate";
	   }
	   
	   @PostMapping("/estimate")
	   public String estimate(InvoiceDTO invoicedto) {
		 logger.info("form 전송");
		 System.out.println(invoicedto.toString());
		 service.estimateDone(invoicedto);
		 
		return "estimateDone";  
	   }
	
}
