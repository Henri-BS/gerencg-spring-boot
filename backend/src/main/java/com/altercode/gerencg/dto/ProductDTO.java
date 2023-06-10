package com.altercode.gerencg.dto;

import java.io.Serial;
import java.io.Serializable;
import java.time.LocalDate;

import com.altercode.gerencg.entity.Product;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Getter
@Setter
public class ProductDTO implements Serializable {

	@Serial
	private static final long serialVersionUID = 1L;

	private Long id;
	private String description;
	private String image;
	private Double price;
	private Integer quantity;
	private Double income;
	private LocalDate validate;
	private LocalDate lastUpdateDate;
	private Double measureValue;

	private String measure;
	private String category;

	public ProductDTO(Product entity) {
		id = entity.getId();
		description = entity.getDescription();
		image = entity.getImage();
		price = entity.getPrice();
		quantity = entity.getQuantity();
		validate = entity.getValidate();
		income = entity.getIncome();
		lastUpdateDate = entity.getLastUpdateDate();
		measureValue = entity.getMeasureValue();
		measure = entity.getMeasure().getAbbreviation();
		category = entity.getCategory().getName();
	}
}
