package com.altercode.gerencg.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_measure")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class Measure {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)	
	@Column(name = "abbreviation")
	private String abbreviation;
	
	@Column(name = "measure_description")
	private String description;

	@Column(name = "date_created")
	private LocalDateTime dateCreated;

 	@Column(name = "date_updated")
	private LocalDateTime dateUpdated;
	
	@OneToMany(mappedBy = "measure", cascade = CascadeType.ALL)
	private Set<Product> product = new HashSet<>();

	@OneToMany(mappedBy = "measure", cascade = CascadeType.ALL)
	private Set<Order> orders = new HashSet<>();

}
