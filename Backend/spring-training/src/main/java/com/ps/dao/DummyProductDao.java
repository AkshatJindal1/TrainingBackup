package com.ps.dao;

public class DummyProductDao implements ProductDao {
	
	

	@Override
	public int count() throws DaoException {
		
		return 2000;
	}

}
