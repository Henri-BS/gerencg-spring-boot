package com.altercode.gerencg.repository;

import com.altercode.gerencg.dto.OrderStatsValuesDTO;
import com.altercode.gerencg.dto.ValuesOrderDateDTO;
import com.altercode.gerencg.entity.OrderCode;
import com.altercode.gerencg.entity.OrderStats;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface OrderCodeRepository extends JpaRepository<OrderCode, String> {

    @Query("SELECT obj FROM OrderCode obj WHERE obj.code LIKE %?1%")
    Page<OrderCode> findOrdersByCode(Pageable pageable, String code);

    Page<OrderCode> findOrdersByStats(Pageable pageable, OrderStats stats);

    @Query("SELECT new com.altercode.gerencg.dto.OrderStatsValuesDTO ( obj.totalValue)" +
            "FROM OrderCode AS obj ")
    List<OrderStatsValuesDTO> getOrderValueByStats(String stats);

}
