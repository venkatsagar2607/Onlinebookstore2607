package com.klef.Rest.repositry;

import org.springframework.data.jpa.repository.JpaRepository;

import com.klef.Rest.model.Products;

public interface ProductsRepository extends JpaRepository<Products	, Integer>{

}
