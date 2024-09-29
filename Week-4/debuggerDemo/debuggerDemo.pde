//Hint: Be careful about variable scope
void foo(float d) {
   float a = d/4;
   circle(5, d, a);
}
float inc(float a) {
   a = a + 1;
   return 2.0;
}
void draw() {
   float a = 8.0;
   foo(a);
   rect(a, inc(a), 1, 4);
}
