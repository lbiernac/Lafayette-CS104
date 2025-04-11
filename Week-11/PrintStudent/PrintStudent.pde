void setup() {
  Student me;
  me = new Student("Tim", "Horton");
  
  // Call printStudent function
  printStudent( me ); 
  
  // Call printStudent method
  me.printStudent();
 
}



// Define printStudent as a function!
void printStudent(Student s) {
  println( s.firstName + " " + s.lastName ); 
}











// Make printStudent() function and use it from setup
// Make printStudent() method and use it from setup
