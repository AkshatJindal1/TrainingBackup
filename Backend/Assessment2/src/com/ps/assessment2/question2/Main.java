package com.ps.assessment2.question2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public class Main {
	
	

	/**
	 * Librarian has a list of books and its authors as a text. You need to write a
	 * program to assist him. Write a method that returns a list of book titles
	 * sorted based on the alphabetical order of their author names and book title.
	 * 
	 * Assumptions & Limitations:
	 * 
	 * 1) A title will not contain the double quote (") character. 2) If a book
	 * contains more than one author, consider only the first author name for
	 * sorting. 3) If two books have same first author, use the book title for
	 * sorting. 4) Book titles are unique.
	 * 
	 * @param titlesWithAuthors - List containing following three entries
	 * @return List containing following three entries
	 */
	public List<String> getBookTitles(List<String> titlesWithAuthors){
		
		Map<String, ArrayList<String>> map = new TreeMap<>();
		
		for(String book: titlesWithAuthors) {
			book+=" ";
			String bookName="";
			int i=0;
			for(i=1;i< book.length();i++) {
				 if(book.charAt(i)=='\"') {
					 bookName=book.substring(1, i);
					 i+=5; break;
				 }
			}
			String bookAuthor="";
			for(int j=i;j<book.length();j++) {
				if(book.charAt(j)==' ') {
					 bookAuthor=book.substring(i, j);
					 break;
				}	
			}
			ArrayList<String> a;
			if(map.containsKey(bookAuthor)) {
				a=  map.get(bookAuthor);}
			else { 
				a= new ArrayList<>();}
			
			a.add(bookName);
			Collections.sort(a);
			map.put(bookAuthor, a);
			}

		List<String> books = new ArrayList<>();
		map.forEach((k,v) -> {
			for(String b: v) {
				books.add(b);
			}
		});
//		System.out.println(books);
	
		return books;
	}

}
