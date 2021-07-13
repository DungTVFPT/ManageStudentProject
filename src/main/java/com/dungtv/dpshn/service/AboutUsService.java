package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.AboutUs;

@Service
public interface AboutUsService {
	public AboutUs getTitle();
	public List<AboutUs> getAllAbout();
	public List<AboutUs> getAllOutCustomer();
}
