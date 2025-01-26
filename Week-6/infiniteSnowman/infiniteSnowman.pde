
void setup() {
  size(500, 500);
  background(#B2D5FF);
  infiniteSnowman(5, 20);
}

void infiniteSnowman(int n, int sz) {
  int x = width/2;
  int y = 0 + sz/2;

  for (int i = 0; i < n; i++) {
    circle(x, y, sz);
    System.out.printf("circle(%d, %d, %d)\n", x,y,sz);
    y += 1.5*sz;
    sz += sz;
  }
}

void infiniteSnowman2(int n, int sz) {
  int x = width/2;
  int y = 0 + sz/2;

  float y_inc = sz*1.5;
  for (int i = 0; i < n; i++) {
    circle(x, y, sz);
    System.out.printf("circle(%d, %d, %d)\n", x,y,sz);
    y += y_inc;
    y_inc *= 2;
    sz += sz;
  }
}

void infiniteSnowmanNoLoop(int n, int sz) {
  int x = width/2;
  int y = 0 + sz;

  circle(x, sz, sz);
  circle(x, sz + 0.5*sz + (sz*2)/2, sz*2);
  fill(0);
  circle(x, sz*1.5*4, sz*3);
}
