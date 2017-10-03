package com.niit.shoppingbackend.dao;

import java.util.List;

import com.niit.shoppingbackend.dto.Cart;
import com.niit.shoppingbackend.dto.CartLine;

public interface CartLineDAO {

	
	public CartLine get(int id);	
	public boolean add(CartLine cartLine);
	public boolean update(CartLine cartLine);
	public boolean delete(CartLine cartLine);
	public List<CartLine> list(int cartId);

	// other business method related to the catr line

	public List<CartLine> listAvailable(int cartId);
	
	public CartLine getByCartAndProduct(int cartId, int productId);		
	
	// update a cart
		boolean updateCart(Cart cart);
		
		
	
}
