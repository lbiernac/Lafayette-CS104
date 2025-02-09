// Setup Sketch window and settings
void setup() {
  size(200, 200);
  background(100);
  frameRate(60);
}

// Code that repeats over and over
void draw() {
  // Draw a frame
  background(100);
  ellipse(mouseX, mouseY, 50, 50);
  println(mouseY);
}
