package com.gs.service;

import java.util.List;

import com.gs.bean.Product;
import com.gs.dao.ProductDAO;
import com.gs.dao.ProductDAOImpl;

public class ProductServiceImpl implements ProductService {

	private ProductDAO productDAO;
	
	public ProductServiceImpl() {
		productDAO =  new ProductDAOImpl();
	}
	
	@Override
	public List<Product> queryAll() {
		return productDAO.queryAll();
	}

}
