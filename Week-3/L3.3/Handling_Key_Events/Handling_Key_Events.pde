void setup() {
  size(500, 500);
}

void draw() {
  circle(250, 250, 100);
}


void keyPressed() {
  print("Key press detected: ");

  if (key == 'a') {
    println("Pressed A");
    fill(255, 0, 0); // Make circle red
  } 
  else if (key == 'b') {
    println("Pressed B");
    fill(0, 0, 255); // Make circle blue
  }
  else if (keyCode == UP) {
    println("Pressed UP Arrow");
    fill(100, 100, 100); // Make circle gray
  } 
  else {
    println("idk");
    fill(255); // Make circle white
  }
  
}

void mousePressed() {
  println("Mouse press detected:");
  fill(0); // Make circle black
}
