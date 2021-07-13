package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface ServiceService {
	public List<com.dungtv.dpshn.entity.Service> getListInnovation();
	public List<com.dungtv.dpshn.entity.Service> getListTransformation();
	public com.dungtv.dpshn.entity.Service getService(String url);
	
}
