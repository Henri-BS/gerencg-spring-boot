package com.altercode.gerencg.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.altercode.gerencg.dto.CategoryProfileDTO;
import com.altercode.gerencg.entity.Category;
import com.altercode.gerencg.repository.CategoryRepository;

@Service
@Transactional
public class CategoryService {

	@Autowired
	private CategoryRepository categoryRepository;

	public Page<CategoryProfileDTO> findAll(Pageable pageable) {
		Page<Category> result = categoryRepository.findAll(pageable);
		return result.map(x -> new CategoryProfileDTO(x));
	}

	public CategoryProfileDTO findById(String id) {
		Category category = categoryRepository.findById(id).get();

		category.setTotalProducts(category.getProducts().size());
		category.setTotalRegisters(category.getCategoryStats().size());
		category = categoryRepository.save(category);

		CategoryProfileDTO dto = new CategoryProfileDTO(category);
		return dto;
	}

	public CategoryProfileDTO addCategory(CategoryProfileDTO dto) {
		Category category = categoryRepository.findById(dto.getName()).get();
		
		Category add = new Category();
		add.setName(dto.getName());
		add.setImage(dto.getImage());
		
		category.setTotalProducts(category.getProducts().size());
		category.setTotalRegisters(category.getCategoryStats().size());
		category = categoryRepository.save(category);

		
		return new CategoryProfileDTO(categoryRepository.saveAndFlush(add));
	}

	public CategoryProfileDTO updateCategory(CategoryProfileDTO dto) {

		Category edit = categoryRepository.findById(dto.getName()).get();

		edit.setName(dto.getName());
		edit.setImage(dto.getImage());

		edit.setTotalProducts(edit.getProducts().size());
		edit.setTotalRegisters(edit.getCategoryStats().size());
		edit = categoryRepository.save(edit);


		Category update = categoryRepository.save(edit);
		return new CategoryProfileDTO(update);
	}

	public void deleteCategory(String id) {
		this.categoryRepository.deleteById(id);
	}

}
