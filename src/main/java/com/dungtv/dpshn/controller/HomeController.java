package com.dungtv.dpshn.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.dungtv.dpshn.service.AddressService;
import com.dungtv.dpshn.service.CertificateService;
import com.dungtv.dpshn.service.IndustriesService;
import com.dungtv.dpshn.service.ProductService;
import com.dungtv.dpshn.service.ServiceService;
import com.dungtv.dpshn.service.SuccessStoriesService;

@RestController
public class HomeController {
	@Autowired
	IndustriesService industriesService;
	@Autowired
	SuccessStoriesService successStoriesService;
	@Autowired
	CertificateService certificateService;
	@Autowired
	AddressService addressService;
	@Autowired
	ProductService productService;
	@Autowired
	ServiceService serviceService;
	
	@RequestMapping(value = {"/", "/home"})
	public ModelAndView home() {
		ModelAndView mav = new ModelAndView("index");
		mav.addObject("listDigitalInnovation", serviceService.getListInnovation());
		mav.addObject("listDigitalTransformation", serviceService.getListTransformation());
		mav.addObject("listIndustries", industriesService.getTop3());
		mav.addObject("listSuccessStories", successStoriesService.getTop3());
		mav.addObject("listCertificate", certificateService.getAllCertificate());
		mav.addObject("listProducts", productService.getAllProduct());
		mav.addObject("address", addressService.getAddress());
		return mav;
	}
}
