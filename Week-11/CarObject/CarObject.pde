Car c1; 
Car c2; 
Car c3;

void setup() {
  size(500, 500);
  background(255);
  c1 = new Car(0, 50, 3); //<>//
  c2 = new Car(170, 50, 3);
  c3 = new Car(0, 250, 5);
}

void draw() { 
  background(255);
  c1.render();
  c1.update(); 
  
  c2.render();
  c2.update();
  
  c3.render();
  c3.update();
}
