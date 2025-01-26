class Vehicle {
   int xPosition;
   int yPosition;
   int speed;
   Vehicle(int x, int y){ 
    this.xPosition = x;
    this.yPosition = y;
    this.speed = 2;
   }
   void render() {
     fill(255); 
     rect(xPosition, yPosition, 70, 30);
   }
   void update(){
     xPosition = (xPosition + speed);
     if(xPosition > width + 100){
       xPosition = -100;
     }
     else if (xPosition < -100){
       xPosition = width; 
     }
   }
}

class Car extends Vehicle {
  PImage img;
  Car(int x, int y){
    super(x, y);
    img = loadImage("car.png");
    speed = -3;
  }
  void render() {
     image(img, xPosition, yPosition);
  }
}

class Racecar extends Vehicle {
  PImage img;
  Racecar(int x, int y){
    super(x, y);
    img = loadImage("racecar.png");
    speed = 5;
  }
  void render() {
     image(img, xPosition, yPosition);
  }
}


Vehicle v1;
Car c1;
Racecar r1; 
Racecar r2; 

Vehicle[] stuff = new Vehicle[8];


void setup(){
  size(600, 600);
  background(0);
  stuff[0] = new Car(50, 50);
  stuff[1] = new Vehicle(50, 200);
  stuff[2] = new Racecar(50, 300);
  stuff[3] = new Racecar(400, 300);
  stuff[4] = new Car(250, 50);
  stuff[5] = new Car(450, 50);
  stuff[6] = new Racecar(0, 500);
  stuff[7] = new Racecar(300, 500);
  c1 = new Car(50, 50);
  v1 = new Vehicle(50, 200);
  r1 = new Racecar(50, 300);
  r2 = new Racecar(400, 300);

}

void draw(){
  background(0);
  //c1.update();
  //c1.render();
  //v1.update();
  //v1.render();
  //r1.update();
  //r1.render();
  //r2.update();
  //r2.render();
  for(int i = 0; i < stuff.length; i++){
    stuff[i].update();
    stuff[i].render();
  }
}
