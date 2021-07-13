package com.dungtv.dpshn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Certificate;
import com.dungtv.dpshn.repository.CertificateRepository;
import com.dungtv.dpshn.service.CertificateService;

@Service
public class CertificateServiceImpl implements CertificateService{
	@Autowired
	CertificateRepository certificateRepository;
	@Override
	public List<Certificate> getAllCertificate() {
		return certificateRepository.findAll();
	}

}
