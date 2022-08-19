package com.altercode.gerencg.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_calculator")
public class Calculator {
	
	@Id
	@GeneratedValue
	@Column
	private Long id;
	
	@ManyToOne
	@JoinColumn(name = "product_id")
	private Product product;
	
	@ManyToOne
	@JoinColumn(name = "register_id")
	private Register register;	
	
	@ManyToOne
	@JoinColumn(name = "first_product")
	private Product firstProduct;
	
	@ManyToOne
	@JoinColumn(name = "second_product")
	private Product secondProduct;
	
	public Calculator() {
	}
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Product getProductId() {
		return product;
	}

	public void setProductId(Product productId) {
		this.product = productId;
	}

	public Register getRegister() {
		return register;
	}

	public void setRegister(Register register) {
		this.register = register;
	}

	public Product getFirstProduct() {
		return firstProduct;
	}

	public void setFirstProduct(Product firstProduct) {
		this.firstProduct = firstProduct;
	}

	public Product getSecondProduct() {
		return secondProduct;
	}

	public void setSecondProduct(Product secondProduct) {
		this.secondProduct = secondProduct;
	}

}
