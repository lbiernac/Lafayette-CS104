class Vehicle {
   int xPosition;
   int yPosition;
   int speed;
   
   Vehicle(int x, int y){ 
    this.xPosition = x; //<>//
    this.yPosition = y;
    this.speed = 2;
   }
   void render() {
     fill(255); 
     rect(xPosition, yPosition, 70, 30);
   }
   void update(){
     xPosition = xPosition + speed;
   }
}



class Car extends Vehicle {
  PImage img;

  Car(int x, int y) {
    super(x, y); //<>//
    img = loadImage("car.png");
    speed = -3;
  }
  void render() {
    image(img, xPosition, yPosition);
  }
  void update() {
    super.update();
    if (xPosition < -100) {
      xPosition = width;
    }
  }
}


class Racecar extends Vehicle {
  PImage img;
  Racecar(int x, int y) {
    super(x, y);
    img = loadImage("racecar.png");
    speed = 5;
  }
  void render() {
    image(img, xPosition, yPosition);
  }
  void update() {
    super.update();
    if (xPosition > width+100) {
      xPosition = 0;
    }
  }
}

Vehicle[] stuff = new Vehicle[10]; 
void setup(){
  size(600, 600);
  background(0);
  stuff[0] = new Car(50, 50);
  stuff[1] = new Car(50, 150); //<>//
  stuff[2] = new Vehicle(50, 300);
  stuff[3] = new Car(250, 50);
  stuff[4] = new Car(250, 150);
  stuff[5] = new Car(450, 50);
  stuff[6] = new Car(450, 150);
  stuff[7] = new Racecar(0, 450);
  stuff[8] = new Racecar(300, 450);
  stuff[9] = new Racecar(600, 450);

}

void draw(){
  background(0);
  for(int i = 0; i<stuff.length; i++){
    stuff[i].update();
    stuff[i].render();
  }
}
