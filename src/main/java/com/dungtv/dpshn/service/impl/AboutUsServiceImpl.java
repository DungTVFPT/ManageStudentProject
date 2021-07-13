package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.AboutUs;
import com.dungtv.dpshn.repository.AboutUsRepository;
import com.dungtv.dpshn.service.AboutUsService;
@Service
public class AboutUsServiceImpl implements AboutUsService{
	@Autowired
	AboutUsRepository aboutUsRepository;
	@Override
	public List<AboutUs> getAllAbout() {
		return aboutUsRepository.getListAbout();
	}
	@Override
	public AboutUs getTitle() {
		return aboutUsRepository.getTitle();
	}
	@Override
	public List<AboutUs> getAllOutCustomer() {
		return aboutUsRepository.getListOurCustomer();
	}

}
