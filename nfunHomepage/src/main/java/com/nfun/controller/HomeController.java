package com.nfun.controller;

import java.io.PrintWriter;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.nfun.dto.contactMessageDto;
import com.nfun.service.mainService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@Autowired
	HttpSession session;
	@Autowired
	mainService msvc;
	/*
	 * @Autowired private JavaMailSender mailSender;
	 */

	ModelAndView mav = new ModelAndView();
	Gson gson = new Gson();
	PrintWriter out;

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/* url : / */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		logger.info("Welcome home! The client locale is {}.", locale);
		// 시간 계산 =>  formattedDate 에 저장
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		String formattedDate = dateFormat.format(date);

		// 시간 model 객체에 "serverTime"이란 변수에 저장
		model.addAttribute("serverTime", formattedDate);

		return "home";
	}

	/* url : /home */
	@RequestMapping(value = "/home")
	public String home() {
		return "home";
	}

	/* url : /aboutDetail */
	@RequestMapping(value = "/aboutDetail")
	public String aboutDetail() {
		return "aboutDetail";
	}

	/* url : /serviceDetail */
	@RequestMapping(value = "/serviceDetail")
	public String serviceDetail() {
		return "serviceDetail";
	}
	
	/* url : /home */
	@RequestMapping(value = "/portfolioDetail")
	public String portfolioDetail() {
		return "portfolioDetail";
	}

	/* url : /template */
	@RequestMapping(value = "/template")
	public String template() {
		return "template";
	}

	/* url : /contactRequest */
	@RequestMapping(value = "/contactRequest", method = RequestMethod.POST)
	public String contactRequest(contactMessageDto cdto) {

		System.out.println(cdto);
		
		  int insertResult = msvc.contactRequest(cdto); if(insertResult>0) { System.out.println("입력성공"); }else { System.out.println("입력실패"); }

		return "home";
	}
	
	
	@RequestMapping("/getPortfolio")
	public @ResponseBody String getPortfolio() {
		return msvc.getPortfolio();
	}
}
