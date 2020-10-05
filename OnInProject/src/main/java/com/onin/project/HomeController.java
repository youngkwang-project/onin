package com.onin.project;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		logger.info("home(){}");

		return "home";
	}
	
	
//	//로그인뷰 
//	@GetMapping(value="/login")
//	public String memberLogin(Model model) {
//		logger.info("memberLogin(){}");
//
//		return "login";
//	}
//	//로그인기능
//	@PostMapping(value="/login")
//	public String memberLoginDone(Model model) {
//		logger.info("memberLoginDone(){}");
//
//		return "home";
//	}
//	//회원가입뷰
//	@GetMapping(value="/register")
//	public String memberRegister(Model model) {
//		logger.info("memberRegister(){}");
//
//		return "register";
//	}
//	//회원가입기능 
//	@PostMapping(value="/register")
//	public String memberRegisteDone(Model model) {
//		logger.info("memberRegisterDone(){}");
//
//		return "register";
//	}
//	//비밀번호찾기뷰 
//	@GetMapping(value="/pwforgot")
//	public String pwForgot(Model model) {
//		logger.info("pwForgot(){}");
//
//		return "pwForgot";
//	}
//	//비밀번찾기기능
//	@PostMapping(value="/pwforgot")
//	public String pwForgotDone(Model model) {
//		logger.info("pwForgotDone(){}");
//
//		return "pwForgot";
//	}
//	@GetMapping(value = "/experts/categorise")
//	public String expertsCategorise(Model model) {
//		logger.info("expertsCategorise(){}");
//
//
//		return "expertsCategorise";
//	}
//
//	@GetMapping(value="/experts/categories")
//	public String ec(Model model) {
//		logger.info("pwForgot(){}");
//
//		return "expertsCategoies";
//	}
}
