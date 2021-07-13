package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.dungtv.dpshn.entity.Service;
import com.dungtv.dpshn.entity.ServiceDetail;
import com.dungtv.dpshn.repository.ServiceRepository;
import com.dungtv.dpshn.service.ServiceService;
@org.springframework.stereotype.Service
public class ServiceServiceImpl implements ServiceService{
	@Autowired
	ServiceRepository serviceRepository;
	@Override
	public List<Service> getListInnovation() {
		return serviceRepository.getListInnovation();
	}

	@Override
	public List<Service> getListTransformation() {
		return serviceRepository.getListTransformation();
	}

	@Override
	public Service getService(String url) {
		return serviceRepository.getService(url);
	}

}
