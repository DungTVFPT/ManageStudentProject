package com.dungtv.dpshn.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dungtv.dpshn.entity.Certificate;

@Service
public interface CertificateService {
	public List<Certificate> getAllCertificate();
}
