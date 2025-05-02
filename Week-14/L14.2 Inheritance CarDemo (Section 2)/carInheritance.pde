class Vehicle {
  int xPos;
  int yPos;
  int speed;
  PImage img;
  
  // Default Constructor (No inputs!)
  Vehicle() {
    this.speed = 3;
  }
  
  // Parameterized Constructor (Some inputs!) 
  Vehicle(int x, int y) {
    this.xPos = x;
    this.yPos = y; 
    this.speed = 3;
  }
  
  Vehicle(int x, int y, int s) {
    this.xPos = x;
    this.yPos = y; 
    this.speed = s;
  }
  
  void render() {
    fill(0);
    rect(xPos, yPos, 50, 30);
  }
  
  void update() {
    xPos = xPos + speed;
    if( xPos > width + 50) {
        xPos = -50;  
    }
  }
}


class Car extends Vehicle {
  
  Car() { 
  }
  
  Car(int x, int y){
    super(x, y, -3);
    this.img   = loadImage("car.png");
  }
  
  void render() {
    image(this.img, this.xPos, this.yPos);
  }
  
  void update() {
    super.update(); 
    if( xPos < -50) {
        xPos = width;  
    }
  }
  
}

class Racecar extends Vehicle {
  Racecar(int x, int y) {
   // <--- super(); 
   this.xPos = x;
   this.yPos = y;
   this.speed = 5;
   this.img = loadImage("racecar.png");
  }
  
  void render() {
    image(this.img, this.xPos, this.yPos);
  }
  
}



Vehicle[] stuff = new Vehicle[5]; 
void setup() {
  size(500, 500); 
  stuff[0] = new Vehicle(0, 100);
  stuff[1] = new Car(500, 300);
  stuff[2] = new Racecar(0, 400);
  stuff[3] = new Car(500, 200);
  stuff[4] = new Racecar(200, 400);
}

void draw() {
  background(255);
  for(int i=0; i < stuff.length; i++){
     stuff[i].update();
     stuff[i].render();
  }
}
