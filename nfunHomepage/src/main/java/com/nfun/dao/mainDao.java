package com.nfun.dao;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.nfun.dto.contactMessageDto;
import com.nfun.dto.portfolioDto;

@Repository 
public interface mainDao {

	int contactRequest(contactMessageDto cdto);

	ArrayList<portfolioDto> getPortfolio();

}
