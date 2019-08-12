package com.ps.assessment2.question3;

public class Main {
	
	
	/**
	 * Write a method that accepts a sentence as a parameter and reverses the words
	 * present in the sentence
	 * 
	 * @param sentence - A String of minimum length 1 and maximum length 100
	 * @return a string with all the words reversed.
	 */
	public String reverseWords(String sentence) {
		
		String text=sentence;
		String s="";
		int l=text.length();
		
		String word="";
		for(int i=0;i<l;i++) {
			char c = text.charAt(i);
			if( (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')) {
				word+=c;
			}
			else {
				s+=reverse(word);
				word="";
				s+=c;
			}
		}
		if(word!="") {
			s+=reverse(word);
		}
//		System.out.println(s);

		
		return s;
	}
	
	public static String reverse(String s) {
		String r = "";
		for(int i=s.length()-1;i>=0;i--) {
			r+=s.charAt(i);
		}
		return r;
		
	}

}
