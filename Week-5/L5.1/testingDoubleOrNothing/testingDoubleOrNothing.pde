void setup() {
    int output = doubleOrNothing(1);
    if(output != 0){
      println("Test case for Input=1 FAILED.");
      println("Got Result " + output + " but expected 0!");
    } else {
      println("Test case for Input=1 Succeeded.");
    }
    
    // Test another input
    output = doubleOrNothing(2);
    if(output != 4){
      println("Test case for Input=2 FAILED.");
      println("Got Result " + output + " but expected 4!");
    } else {
      println("Test case for Input=2 Succeeded.");
    }
    
    println("All tests finished."); 
}



int doubleOrNothing(int num){
  
  // Get remainder of input/2
  int remainder = num % 2; 
  if(remainder == 0){
    // Number is even
    return num*2; 
  }
  else {
    //Number is odd
    return 0;
  } 
}
