void setup(){
  size(500, 500);
  background(255);
}

void draw(){
 background(255);
 int x = 1;
 while (x < mouseX) {
   circle(x, mouseY, 30);
   x = x + 30;
 }
}
