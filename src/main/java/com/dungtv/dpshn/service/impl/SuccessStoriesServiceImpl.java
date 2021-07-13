package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.SuccessStories;
import com.dungtv.dpshn.repository.SuccessStoriesRepository;
import com.dungtv.dpshn.service.SuccessStoriesService;

@Service
public class SuccessStoriesServiceImpl implements SuccessStoriesService {
	@Autowired
	SuccessStoriesRepository successStoriesRepository;

	@Override
	public List<SuccessStories> getTop3() {
		return successStoriesRepository.getTop3();
	}

}
