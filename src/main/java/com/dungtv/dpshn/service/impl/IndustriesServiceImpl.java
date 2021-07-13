package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Industries;
import com.dungtv.dpshn.repository.IndustriesRepository;
import com.dungtv.dpshn.service.IndustriesService;

@Service
public class IndustriesServiceImpl implements IndustriesService{
	@Autowired
	IndustriesRepository industriesRepository;
	@Override
	public List<Industries> getTop3() {
		return industriesRepository.getTop3();
	}

}
