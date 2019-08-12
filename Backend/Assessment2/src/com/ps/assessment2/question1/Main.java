package com.ps.assessment2.question1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public class Main {
	
	public static void main(String[] args) {
		
		lowestWordFrequencyFirst("Every rose has its thorn Just like every night has its dawn Just like every cowboy sings his sad, sad song Every rose has its thorn Yeah, it does");
	}

	/**
	 * Write a program that counts the word frequency and returns the words and
	 * their corresponding frequency in a certain order. The word with lowest
	 * frequency should be ordered first followed up by other words with higher
	 * frequency. If there is a tie between two or more words because their
	 * frequencies are equal, the words are ordered as per their alphabetical order.
	 * Only words with frequency greater than one should be considered for output.
	 * 
	 * @param text - Input is a String which contains words and punctuation symbol
	 *             like period (.) and comma (,).
	 * @return Output contains the ordered list of word-frequency followed up by
	 *         corresponding words where the frequency is greater than one. Word
	 *         frequency count is case â€“ insensitive. E.g. â€œHelloâ€� and â€œhelloâ€�
	 *         should be considered as one word for counting. The words in the
	 *         output appear in all the upper case.
	 */
	public static List<Object> lowestWordFrequencyFirst(String text) {
		
		text=text.toUpperCase();
		text+=".";
		List<String> words = new ArrayList<>();
		Map<String,Integer> hm = new HashMap<>();
		int l=text.length();
		int start=0;

		
		
		for(int i=0;i<l;) {
			if(text.charAt(i)==' ') {
				String word = text.substring(start, i);
				words.add(word);
				start =i+1;
				i++;
			}
			else if(text.charAt(i)=='.'|| text.charAt(i)==',' || text.charAt(i)=='?'|| text.charAt(i)=='!') {
				String word = text.substring(start,i);
				words.add(word);
				start=i+2;
				i+=2;
			}
			i++;
		}
		
		for(int i=0;i<words.size();i++) {
			String word = words.get(i);
			hm.merge(word, 1, Integer::sum);
		}
		
		Map<Integer, ArrayList<String>> map = new TreeMap<>();
		 hm.forEach((k,v) -> {
			 ArrayList<String> a;
			 if(map.containsKey(v)) {
				 a= map.get(v);
				 
			 }	
			 else {
				a= new ArrayList<>();
			 }
			 a.add(k);
			 Collections.sort(a);
			 map.put(v,a);
		 });
		 
		 List<Object> ab= new ArrayList<>();
		 
		 map.forEach((k,v) -> {
			 if(k!=1) {
				 ab.add(Integer.toString(k));
				 for( String z: v) {
					 ab.add(z);
				 }
			 } 
		 });
		 
		System.out.println(ab);
		
		return ab;
		
	}

}
