
/**
 * Write a description of class Student here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class Student
{
    public  String firstName;
    public  String lastName;
    private int LID;
    public  String email;
    private int GPA;

    Student(String f, String l) {
        this.firstName = f;
        this.lastName  = l;
    }
    public void printStudent(){
        System.out.println(this.firstName); 
    }
}

