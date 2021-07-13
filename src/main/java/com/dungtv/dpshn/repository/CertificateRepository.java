package com.dungtv.dpshn.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.Certificate;

@Repository
public interface CertificateRepository extends JpaRepository<Certificate, Long>{

}
