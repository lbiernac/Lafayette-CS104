import java.io.File;
import java.util.Scanner;

/**
 * Write a description of class Main here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class Main
{
    public static void main(String[] args){
        try {
            File pizzaRatings = new File("ratings.txt");
            Scanner sc = new Scanner(pizzaRatings);
            
            double sum = 0.0; 
            double count = 0.0; 
            
            while(sc.hasNext()){
                double line = sc.nextDouble();
                sum = sum + line;
                count++;
                System.out.println(line);
            }
            
            System.out.println("Got average: " + sum/count);
            
            sc.close();
        }
        catch(Exception e){
            System.out.println("File not found!!!");
            e.printStackTrace();
        }
    }
}
