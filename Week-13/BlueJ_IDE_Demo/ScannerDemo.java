import java.util.Scanner;
import java.io.File;

public class ScannerDemo
{

    public static void main(String[] args){
       /* Scanner console = new Scanner(System.in);
        
        System.out.print("Guess a number: "); 
        int guess = console.nextInt();
        
        
        while(guess != 11){
            System.out.println("You lose!");
            System.out.print("Guess again: "); 
            guess = console.nextInt();
        } 
        
        System.out.println("You win! It was 11.");
        
        
        System.out.println("Do you want to hear a joke?");
        String inp = console.nextLine();
        
        while(!inp.equals("stop")){
            System.out.println("Knock knock");
            inp = console.nextLine();
        }
        
        System.out.println("Haha");*/
        
      
        Scanner sc;
 try {
 File myFile = new File("filename.txt");
  sc = new Scanner(myFile); 

 while(sc.hasNext()) {
   System.out.println( sc.next() );
 }

 sc.close();
 } 
 catch (Exception e){
     System.out.println("No file exists! Reading from console");
     sc = new Scanner(System.in);
     System.out.println(sc.next());
 }

        
    }
    
}
