package com.onin.project.rest;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


import com.onin.project.dto.CategoryDTO;
import com.onin.project.service.YKService;


@RestController
@RequestMapping(value="/rest", produces="text/plain;charset=UTF-8")
public class YKRestController {
	private static final Logger logger = LoggerFactory.getLogger(YKRestController.class);
	
	@Autowired
	YKService service;
	

	
	@GetMapping(path="/category", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<CategoryDTO> categorySel(Model model){
		logger.info("/member/rest/");
	
		return service.categorySel();
	}
}
