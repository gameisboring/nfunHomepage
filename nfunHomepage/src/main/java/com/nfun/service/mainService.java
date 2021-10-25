package com.nfun.service;

import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.nfun.dao.mainDao;
import com.nfun.dto.contactMessageDto;
import com.nfun.dto.portfolioDto;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;

@Service
public class mainService {
	
	@Autowired mainDao dao;
	
	@Autowired
	mainService  msvc;
	ModelAndView mav = new ModelAndView();
	
	public int contactRequest(contactMessageDto cdto) {
		
		System.out.println("service : contactRequest : cdto");
		
		int insertResult = dao.contactRequest(cdto);
		return insertResult;
	}

	public String getPortfolio() {
		
		ArrayList<portfolioDto> list = new ArrayList<portfolioDto>();
		
		list = dao.getPortfolio();
		
		Gson gson = new Gson();
		String json = gson.toJson(list);
		return json;
	}

}
