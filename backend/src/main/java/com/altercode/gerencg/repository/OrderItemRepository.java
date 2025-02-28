package com.altercode.gerencg.repository;

import com.altercode.gerencg.entity.OrderItem;
import com.altercode.gerencg.entity.Order;
import com.altercode.gerencg.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {

    List<OrderItem> findItemsByOrder(Order order);

    List<OrderItem> findItemsByProduct(Product product);

}