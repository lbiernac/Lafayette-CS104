class Student {
  String firstName;
  String lastName;
  int LID;
  String email;
}

Student makeStudent(String fn, String ln, String email, int id) {
    Student s = new Student();
    s.lastName = ln;
    s.firstName = fn;  
    s.LID = id;
    s.email = email;
    return s; 
}

void printStudent(Student s){
   println("Record: " + s.firstName + " " + s.lastName); 
}
