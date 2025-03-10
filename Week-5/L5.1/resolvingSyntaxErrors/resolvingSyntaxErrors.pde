void setup() {
 size(200, 200);
 background(255);
}

int x = 0;
int y = 0;
void draw() {
  circle(x, y, 50);
}

// Use the auto-formatter  (Ctrl+T)
// to find the missing }'s in this code
void keyPressed() {
  if (keyCode = UP) {
    y--;
  
  if (keyCode = DOWN) 
    y++;
    println("Pressed down");
}
