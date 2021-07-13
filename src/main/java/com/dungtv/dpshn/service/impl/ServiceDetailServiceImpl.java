package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.ServiceDetail;
import com.dungtv.dpshn.repository.ServiceDetailRepository;
import com.dungtv.dpshn.service.ServiceDetailService;

@Service
public class ServiceDetailServiceImpl implements ServiceDetailService {
	@Autowired
	ServiceDetailRepository serviceDetailRepository;

	@Override
	public List<ServiceDetail> getListServiceDetail(String url) {
		return serviceDetailRepository.getListServiceDetail(url);
	}
}
