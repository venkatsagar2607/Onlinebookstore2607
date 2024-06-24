package com.klef.Rest.repositry;

import org.springframework.data.jpa.repository.JpaRepository;

import com.klef.Rest.model.Cart;

import java.util.*;
public interface CartRepository extends JpaRepository<Cart	, Integer>{
	List<Cart> findAllByEmail(String email);

}
