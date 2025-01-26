import java.util.Scanner;

/**
 * Write a description of class Main here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class Main
{
    // instance variables - replace the example below with your own
    
    public static void main(String[] args){

    Scanner sc = new Scanner(System.in);
    System.out.print("Hello, what is your name? ");
    String name = sc.nextLine();
    System.out.println("Hi " + name + ". How are you today?");

    }
}
