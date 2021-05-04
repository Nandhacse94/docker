import java.io.*;
import java.lang.Thread;

class Hello{ 
    public static void main(String args[]) 
    { 
        // test expression 
        while (true) { 
            System.out.println("Hello Nandha!\nWelcome to Docker Learning!\n\n\n"); 
            // update expression 
	    try{
		    Thread.sleep(10);
	    }catch(Exception e){
		    System.out.println(e);
	    }
	} 
    } 
} 
