class Student {
  String firstName;
  String lastName;
  int    LID;
  String email;

  Student(String fn, String ln) {
    this.firstName = fn;
    this.lastName  = ln;
    this.LID = int( random(0, 99999) );
    this.email = ln + fn + "@lafayette.edu";
  }
  
  // Define printStudent as a method!
  void printStudent() {
    // Have direct access to the member variables! 
    println( this.firstName + " " + this.lastName ); 
  }
}
