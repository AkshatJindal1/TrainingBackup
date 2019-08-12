package com.publicissapient.training.programs;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.SQLException;

import com.publicissapient.training.utils.DbUtil;
import com.publicissapient.training.utils.KeyboardUtil;

public class P15_AddPersonData {
	
	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		
		try(
				Connection conn = DbUtil.getConnection();
				Statement stmt = conn.createStatement();
			){
				do {
					int id = KeyboardUtil.getInt("Enter id: ");
					String name = KeyboardUtil.getString("Enter the name: ");
					String email = KeyboardUtil.getString("Enter the email id: ");
					String city = KeyboardUtil.getString("Enter the city: ");
					String sql = String.format(
							"insert into persons values(%d, '%s', '%s', '%s')", 
							id, name, email, city);
					stmt.execute(sql);
					String flag = KeyboardUtil.getString("Want to enter more (yes/no) ?");
					if(flag.equalsIgnoreCase("no"))
						break;
					
				}while(true);
				
				conn.commit();
		}
		finally {}
		System.out.println("Done!!");
	}

}
