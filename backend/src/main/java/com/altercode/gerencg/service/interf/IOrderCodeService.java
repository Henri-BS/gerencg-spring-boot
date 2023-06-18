package com.altercode.gerencg.service.interf;

import com.altercode.gerencg.dto.OrderDTO;
import com.altercode.gerencg.dto.SumCategoryQuantityDTO;
import com.altercode.gerencg.dto.SumCategoryValueDTO;
import com.altercode.gerencg.entity.OrderStats;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;


public interface IOrderCodeService {
    Page<OrderDTO> findItemsByCode(Pageable pageable, String code);

    OrderDTO findCodeById(String id);

    OrderDTO saveOrder(OrderDTO dto);

    OrderDTO updateOrder(OrderDTO dto);

    void deleteOrder(String id);

    OrderDTO orderTotalValues(OrderDTO dto);

    Page<OrderDTO> findOrdersByStats(Pageable pageable, OrderStats stats);

    List<SumCategoryValueDTO> getOrderValueGroupByCategory();

    List<SumCategoryQuantityDTO> getOrderQuantityGroupByCategory();
}