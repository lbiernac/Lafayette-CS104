void setup() { //<>//
  size(300, 300);
  float num = pow(2, 2);
  println(num);

  float anotherNum = slope(5, 5, 1, 3);
  println(anotherNum);
}


float slope(int x1, int y1, int x2, int y2) {
  //Alternate implementation:
  //float rise = y2 - y1;
  //float run = x2 - x1;
  //return rise/run;

  float slope = (float)(y2-y1) / (x2-x1);
  return slope;
}
