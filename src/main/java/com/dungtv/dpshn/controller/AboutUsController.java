package com.dungtv.dpshn.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.dungtv.dpshn.service.AboutUsService;

@RestController
public class AboutUsController {
	@Autowired
	AboutUsService aboutUsService;
	
	@RequestMapping("/about-us")
	public ModelAndView aboutUs() {
		ModelAndView mav = new ModelAndView("about-us");
		mav.addObject("title", aboutUsService.getTitle());
		mav.addObject("listInfo", aboutUsService.getAllAbout());
		mav.addObject("listOurCustomer", aboutUsService.getAllOutCustomer());
		return mav;
	}
}
