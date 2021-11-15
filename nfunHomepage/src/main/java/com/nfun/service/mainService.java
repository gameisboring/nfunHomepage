package com.nfun.service;

import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.nfun.dao.mainDao;
import com.nfun.dao.readJsonFile;
import com.nfun.dto.contactMessageDto;
import com.nfun.dto.portfolioDto;

import java.io.IOException;
import java.util.ArrayList;

import org.json.simple.JSONObject;
import org.json.simple.parser.ParseException;
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
		
		System.out.println(" service /getPortfolio");
		
		ArrayList<portfolioDto> list = new ArrayList<portfolioDto>();
		
		list = dao.getPortfolio();
		
		Gson gson = new Gson();
		String json = gson.toJson(list);
		return json;
	}

	/*
	 * public JSONObject getPortfolio2() throws IOException, ParseException { // TODO Auto-generated method stub System.out.println(" service /getPortfolio");
	 * 
	 * ArrayList<portfolioDto> list = new ArrayList<portfolioDto>();
	 * 
	 * list = dao.getPortfolio();
	 * 
	 * JSONObject json = rjson.main(null); return json; }
	 */

}
