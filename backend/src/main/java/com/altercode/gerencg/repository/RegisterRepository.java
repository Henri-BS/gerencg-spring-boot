package com.altercode.gerencg.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.altercode.gerencg.entity.ProductHistory;

public interface RegisterRepository extends JpaRepository<ProductHistory, Long>{

}
