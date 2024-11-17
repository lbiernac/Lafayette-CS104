void setup(){  
  Student s1 = makeStudent("Nora", "Morsman", "morsman@laf.edu", 7);
  Student s2 = makeStudent("Lauren", "Biernacki", "lb@laf.edu", 8); //<>//
  
  println(s1.firstName); //<>//
  println(s2.firstName);
  Student[] classof27 = new Student[695];
  classof27[0] = new Student();
  classof27[0].firstName = "Nora";
  
  
  classof27[1] = makeStudent("Nora", "Morsman", "morsman@laf.edu", 7);
}


Student makeStudent(String fn, String ln, String email, int id) {
    Student s = new Student();
    s.lastName = ln;
    s.firstName = fn;  
    s.LID = id;
    s.email = email;
    return s; 
}
