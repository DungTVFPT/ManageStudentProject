package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.SuccessStories;

@Service
public interface SuccessStoriesService {
	public List<SuccessStories> getTop3();
}
