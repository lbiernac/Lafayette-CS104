void setup() {
  size(500, 500);

  int n = 10;
  int sz = 5;
  int y = sz/2;
  double yScale = sz*1.5;

  for (int i = 0; i<n; i++) {
    circle(width/2.0, y, sz);
    sz = sz * 2;
    y = y + (int)((yScale)*Math.pow(2, i));
  }

  if (y == 9) {
    circle(10, 10, 10);
  }
  if (y == 10) {
    circle(10, 10, 10);
  }
}
