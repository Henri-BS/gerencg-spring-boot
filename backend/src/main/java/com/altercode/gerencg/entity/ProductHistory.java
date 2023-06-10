package com.altercode.gerencg.entity;

import java.time.LocalDate;
import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.data.annotation.CreatedDate;

@Entity
@Table(name = "tb_product_history")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class ProductHistory {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "history_id")
	private Long id;

	private Double price;

	private Integer quantity;

	private LocalDate validate;

	private Double income = 0.0;

	@Column(name = "removed_products")
	private Integer removedProducts = 0;

	@Column(name = "created_date")
	private LocalDate createdDate = LocalDate.now();

	@ManyToOne
	@JoinColumn(name = "product_id")
	private Product product;
}
