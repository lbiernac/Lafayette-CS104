// Setup Sketch window and settings
void setup() {
  size(200, 200);
  background(100);
  frameRate(60);
}

int y = 0;
// Code that repeats over and over
void draw() {
  // Draw a frame
  background(100);
  y = y + 1; 
  println(y);
  ellipse(100, y, 50, 50);
}
