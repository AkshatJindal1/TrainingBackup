package com.ps.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import lombok.NoArgsConstructor;
import lombok.Setter;

@Component
@NoArgsConstructor
@Setter
public class JdbcProductDao implements ProductDao {

	private String driver;
	private String url;
	private String user;
	private String password;
	
	@Autowired
	private DataSource dataSource;
	
	public JdbcProductDao(String driver, String url, String user, String password) {
		super();
		this.driver = driver;
		this.url = url;
		this.user = user;
		this.password = password;
	}

	private Connection createConnection() throws SQLException, ClassNotFoundException {
		
		if(dataSource !=null) {
			return dataSource.getConnection();
		}
		
		Class.forName(driver);
		return DriverManager.getConnection(url, user, password);
	}

	@Override
	public int count() throws DaoException {
		try (
				Connection conn = createConnection();
				PreparedStatement stmt = conn.prepareStatement("select count(*) from products");
				ResultSet rs = stmt.executeQuery();) {
			rs.next();
			return rs.getInt(1);
		} catch (Exception ex) {
			throw new DaoException(ex);
		}
	}

}
