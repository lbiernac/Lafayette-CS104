void setup(){
 size(500,500); 
}

void draw() {
  background(255);
  if(mouseX < width/2.0){
   fill(0);
   rect(0,0, width/2.0, height);
  }
  println(mouseX);
}
