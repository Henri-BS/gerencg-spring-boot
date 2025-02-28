package com.altercode.gerencg.controller;

import com.altercode.gerencg.dto.OrderStatsDTO;
import com.altercode.gerencg.dto.OrderStatsTotalValueDTO;
import com.altercode.gerencg.service.interf.OrderStatsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
@RequestMapping("/order-stats")
public class OrderStatsController {

    @Autowired
    private OrderStatsService statsService;

    @GetMapping("/{id}")
    public ResponseEntity<OrderStatsDTO> findOrderStatsById(@PathVariable String id) {
        OrderStatsDTO findStats = statsService.findOrderStatsById(id);
        return ResponseEntity.ok(findStats);
    }

    @GetMapping("/list")
    public ResponseEntity<Page<OrderStatsDTO>> findAllStats(Pageable pageable) {
        Page<OrderStatsDTO> page = statsService.findAllStats(pageable);
        return ResponseEntity.ok(page);
    }

    @PostMapping("/save")
    public ResponseEntity<OrderStatsDTO> saveOrderStats(@RequestBody OrderStatsDTO dto) {
        OrderStatsDTO add = statsService.saveOrderStats(dto);
        return new ResponseEntity<>(add, HttpStatus.CREATED);
    }

    @PutMapping("/update")
    public ResponseEntity<OrderStatsDTO> updateOrderStats(@RequestBody OrderStatsDTO dto) {
        OrderStatsDTO edit = statsService.updateOrderStats(dto);
        return new ResponseEntity<>(edit, HttpStatus.OK);
    }

    @PutMapping("/update-values/{id}")
    public ResponseEntity<OrderStatsDTO> updateStatsValues(OrderStatsDTO dto, @PathVariable String id) {
        OrderStatsDTO edit = statsService.updateStatsValues(dto);
        return new ResponseEntity<>(edit, HttpStatus.OK);
    }

    @DeleteMapping("/delete/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void deleteOrderStats(@PathVariable String id) {
        this.statsService.deleteOrderStats(id);
    }

    @GetMapping("/total-value")
    public ResponseEntity<OrderStatsTotalValueDTO> getOrderStatsTotalValues() {
        OrderStatsTotalValueDTO getStats = statsService.getOrderStatsTotalValues();
        return ResponseEntity.ok(getStats);
    }

    @GetMapping("/sum-order-quantity")
    public ResponseEntity<List<OrderStatsTotalValueDTO>> getOrderStatsQuantityGroup() {
        List<OrderStatsTotalValueDTO> getStats = statsService.getOrderStatsQuantityGroup();
        return ResponseEntity.ok(getStats);
    }

    @GetMapping("/sum-order-value")
    public ResponseEntity<List<OrderStatsTotalValueDTO>> getOrderStatsValueGroup() {
        List<OrderStatsTotalValueDTO> getStats = statsService.getOrderStatsValueGroup();
        return ResponseEntity.ok((getStats));
    }
}
