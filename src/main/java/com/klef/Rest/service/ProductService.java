package com.klef.Rest.service;

import java.util.*;

import com.klef.Rest.model.Products;
import com.klef.Rest.model.*;


public interface ProductService {
	public  String addproduct(Products pro);
	public String updateproduct(Products pro);
	public Products viewuserbyid(int proid);
	 List<Products> getAllProducts();
}
