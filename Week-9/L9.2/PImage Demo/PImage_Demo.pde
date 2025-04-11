void setup() {
  size(400, 400);
  background(255);
  
  PImage card = loadImage("2_of_hearts.png");
  
  println( card.width + "x" + card.height + "pixels");
  
  card.resize(100, 150);
  
  println( card.width + "x" + card.height + "pixels");
  
  for(int i=0; i<10000; i++){
    card.pixels[i] = -16000000;
  }
  
  image(card, 0, 0);
 //<>// //<>//
}

void draw(){
 //<>//
}
