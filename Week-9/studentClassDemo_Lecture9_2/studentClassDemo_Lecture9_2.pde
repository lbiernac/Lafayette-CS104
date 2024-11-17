
void setup() {
  Student student1 = makeStudent("Lauren", "Biernacki", "biernac@lafayette.edu", 8);
  Student student3 = makeStudent("Nora", "Morsman", "morman@lafayette.edu", 7);
  
  printStudent(student1);
  printStudent(student3);
  
  //student3 = student1; 
  student3 = makeStudent(student1.firstName,
                         student1.lastName,
                         student1.email,
                         student1.LID);
  
  println("After Copy:");
  printStudent(student1);
  printStudent(student3);
  
  
  student3.firstName = "Ryan";
  println("After Changing FirstName:");
  printStudent(student1);
  printStudent(student3);
}
