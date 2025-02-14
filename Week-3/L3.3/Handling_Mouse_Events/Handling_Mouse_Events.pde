void setup() {
  size(200, 200);
  background(255);
}
void draw() {
  // Runs many times per second
}

void mousePressed() {
  fill(color(73, 191, 164));
  rect(0, 0, mouseX, mouseY);
}
