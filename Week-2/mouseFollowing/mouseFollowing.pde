// Setup Sketch window and settings
void setup() {
  size(200, 200);
  background(100);
  ellipseMode(CENTER);
  rectMode(CENTER);
  frameRate(20);

}

//int y = 0;

// Code that repeats over and over,
// 2 times per second
void draw() {
  // Draw a frame
  //y = y + 20;
  background(100);
  ellipse(mouseX, mouseY, 50, 50);
}
