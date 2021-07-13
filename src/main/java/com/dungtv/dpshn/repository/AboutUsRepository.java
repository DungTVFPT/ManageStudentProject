package com.dungtv.dpshn.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.dungtv.dpshn.entity.AboutUs;
@Repository
public interface AboutUsRepository extends JpaRepository<AboutUs, Long>{
	@Query(value ="SELECT * FROM tbl_about_us WHERE type = 'title'", nativeQuery=true)
	AboutUs getTitle();
	
	@Query(value ="SELECT * FROM tbl_about_us WHERE type = 'about'", nativeQuery=true)
	List<AboutUs> getListAbout();
	
	@Query(value ="SELECT * FROM tbl_about_us WHERE type = 'our customer'", nativeQuery=true)
	List<AboutUs> getListOurCustomer();
}
