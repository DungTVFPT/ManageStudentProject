package com.dungtv.application.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.dungtv.application.domain.Account;

@Repository
public interface AccountRepository extends JpaRepository<Account, String>{
	@Transactional    
	@Query(value ="SELECT * FROM tbl_account WHERE username = ?1 AND status = ?2", nativeQuery=true)
	Account findAccountByUsernameAndStatus(String username, int status);
	@Transactional   
	@Query(value ="SELECT * FROM tbl_account WHERE username = ?1", nativeQuery=true)
	Account findAccountByUsername(String username);
  
	@Query(value ="select * from tbl_account"
			+ " where username != 'admin' and tbl_account.status = 1;", nativeQuery=true)
	List<Account> getAccountStudentActive();
	@Transactional    
	@Query(value ="SELECT * FROM tbl_account WHERE id = ?1", nativeQuery=true)
	Account getById(String id);
}
