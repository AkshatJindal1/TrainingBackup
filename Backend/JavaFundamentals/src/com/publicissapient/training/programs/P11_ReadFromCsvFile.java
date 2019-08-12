package com.publicissapient.training.programs;

import java.io.BufferedReader;
import java.io.FileReader;


public class P11_ReadFromCsvFile {
	
	public static void main(String[] args){
		try(
				FileReader reader = new FileReader("MOCK_DATA.csv");
				BufferedReader in = new BufferedReader(reader);
				){
			in.readLine();
			String data;
			while((data=in.readLine())!=null) {
				String[] ar = data.split(",");
				System.out.printf("%s lives in %s\n", ar[1], ar[3]);
			}
		}
		catch(Exception ex) {
			ex.printStackTrace();
		}
	}

}
