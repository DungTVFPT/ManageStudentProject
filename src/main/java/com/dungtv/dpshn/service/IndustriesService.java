package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Industries;

@Service
public interface IndustriesService {
	public List<Industries> getTop3();
}
