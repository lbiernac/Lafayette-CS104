void setup() {
  // Setup Display Window
  size(200, 200);
  background(255);
  // Draw Prog's Body
  stroke(0);
  fill(150);
  rect(70, 90, 20, 40);
  // Draw Prog's Head
  fill(255);
  ellipse(80, 50, 80, 80);
  fill(0);
  ellipse(60, 50, 20, 40);
  ellipse(100, 50, 20, 40);
  // Draw Prog's Arms and Legs
  line(70, 130, 60, 140);
  line(90, 130, 100, 140);
  line(70, 100, 60, 110);
  line(90, 100, 100, 110);

  // Say hello to Prog
  print("Hello, Prog!");
}
