void setup(){
  // Setup Display Window
  size(200, 200);

  // Declare and initialize variables x and y
  // corresponding to the center of Prog
  int x = 80;
  int y = 50; 
  
  // Draw Prog's Body relative to x and y
  rect(x-10,  y+40,  20,  40); 
  
  // Draw Prog's Head relative to x and y
  ellipse(x,    y,  80,  80);
  ellipse(x-20, y,  20,  40);
  ellipse(x+20, y,  20,  40);
  
  // Draw Prog's Arms and Legs relative to x and y
  line(x-10,  y+80,  x-20,  y+90);
  line(x+10,  y+80,  x+20,  y+90);
  line(x-10,  y+50,  x-20,  y+60);
  line(x+10,  y+50,  x+20,  y+60);
  
  // Say hello to Prog
  print("Hello, Prog!"); 
}
