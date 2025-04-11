class Student {
  String firstName;
  String lastName;
  int    LID;
  String email;
  Student(String fn, String ln) {
    firstName = fn;
    lastName  = ln;
    LID = int( random(0, 99999) );
    email = ln + fn + "@lafayette.edu";
  }
}


void setup() {
  Student s1; //<>//
  s1 = new Student("Tim", "Horton");  //<>//
  println("Who is s1? " + s1.firstName + " " + s1.lastName); //<>// //<>// //<>//
  
  Student s2 = s1;  //<>//
  s2.firstName = "Thomas"; //<>//
  
  println("Who is s1? " + s1.firstName + " " + s1.lastName);
  println("Who is s2? " + s2.firstName + " " + s2.lastName);

}
