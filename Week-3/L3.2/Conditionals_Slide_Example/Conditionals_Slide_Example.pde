void setup() {
  size(300, 300);
}


void draw() {
  background(100);
  
  if (mouseX < 100) {
    circle(100, 50, 50);
  }

  rect(150, 25, 80, 50);
}
