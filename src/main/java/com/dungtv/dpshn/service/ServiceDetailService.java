package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.ServiceDetail;

@Service
public interface ServiceDetailService {
	public List<ServiceDetail> getListServiceDetail(String url);
}
