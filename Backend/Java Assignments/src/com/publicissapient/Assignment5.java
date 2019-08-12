package com.publicissapient;

public class Assignment5 {
	
	public int sumOfPrimes(int from, int to) {
		
		boolean prime[] = new boolean[to+1]; 
        for(int i=0;i<to;i++) 
            prime[i] = true; 
        prime[1]=false;
          
        for(int p = 2; p <=Math.sqrt(to); p++) 
        { 
            if(prime[p] == true) 
            { 

                for(int i = p*p; i <= to; i += p) 
                    prime[i] = false; 
            } 
        }
        int sum=0;
        for(int i = from; i<=to; i++) {
        	if(prime[i]==true) sum+=i;
        }
		
		return sum; 
	}
	
	public static void main(String[] args) {
		Assignment5 obj = new Assignment5();
		int sum = obj.sumOfPrimes(10, 20);
		System.out.println(sum);
		
	}

}

