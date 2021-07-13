package com.dungtv.dpshn.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.dungtv.dpshn.service.ServiceDetailService;
import com.dungtv.dpshn.service.ServiceService;

@RestController
public class ServiceController {
	@Autowired
	ServiceService servicerService;
	@Autowired
	ServiceDetailService serviceDetailService;

	@RequestMapping(value = "/{url}")
	public ModelAndView DataProcessing(@PathVariable String url) {
		ModelAndView mav = new ModelAndView(url);
		mav.addObject("service", servicerService.getService(url));
		mav.addObject("listServiceDetail", serviceDetailService.getListServiceDetail(url));
		return mav;
	}
}
