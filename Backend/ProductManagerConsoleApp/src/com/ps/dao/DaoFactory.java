package com.ps.dao;

public final class DaoFactory {

	private DaoFactory() {
	}

	public static ProductDao getProductDao(String discriminator) throws DaoException {
		switch (discriminator.toLowerCase()) {
		case "arraylist":
			return new ArrayListProductDao();
		case "jdbc":
			return new JdbcProductDao();
		case "map":
			throw new DaoException("MapProductDao not avaialble yet");
		case "csv":
			return new CsvProductDao();
		case "serialized":
			throw new DaoException("SerializedProductDao not avaialble yet");
		default:
			throw new DaoException("Invalid type for DAO implementation");
		}
	}
}
