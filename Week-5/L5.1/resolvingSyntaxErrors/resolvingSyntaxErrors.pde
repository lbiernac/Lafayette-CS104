void setup() {
 size(200, 200);
 background(255);
}

int x = 0;
int y = 0;
void draw() {
  circle(x, y, 50);
}

void keyPressed() {
  if (keyCode = UP) {
    y--;
  
  if (keyCode = DOWN) 
    y++;
    println("Pressed down");
}
