package com.altercode.gerencg.controller;

import com.altercode.gerencg.dto.CommissionCodeDTO;
import com.altercode.gerencg.service.CommissionCodeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
public class CommissionCodeController {

    @Autowired
    private CommissionCodeService codeService;

    @GetMapping("/code-list")
    public ResponseEntity<Page<CommissionCodeDTO>> findAllCommissionCode(Pageable pageable) {
        Page<CommissionCodeDTO> page = codeService.findAllCommissionCode(pageable);
        return ResponseEntity.ok(page);
    }
    @GetMapping("/code/{id}")
    public CommissionCodeDTO findById(@PathVariable String id) {
        return codeService.findCodeById(id);
    }

    @PostMapping("/save-code")
    public ResponseEntity<CommissionCodeDTO> saveCommissionCode(@RequestBody CommissionCodeDTO dto) {
         CommissionCodeDTO addCode = codeService.saveCommissionCode(dto);
         return new ResponseEntity<>(addCode, HttpStatus.CREATED);
    }
    }
