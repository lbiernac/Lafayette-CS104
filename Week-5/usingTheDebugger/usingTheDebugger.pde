void setup() { //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
  int x = 4;  //<>//
  int result = doubleOrNothing(x);  //<>//
  println(result);  //<>//
}

int doubleOrNothing(int n) { 
  int r = n % 2; //<>//
  if(r == 0){
    return 2*n; //<>//
  } //<>//
  else {
    return 0;
  }
}
