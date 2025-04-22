class Vehicle {
  int xPos;
  int yPos;
  int speed;
  
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
  
  void render() {
    fill(0);
    rect(xPos, yPos, 50, 30);
  }
  
  void update() {
    xPos = xPos + speed;
    if( xPos > width ) {
        xPos = -50;  
    }
  }
}


class Car extends Vehicle {
  PImage img; 
  
  Car(int x, int y){
    this.xPos = x;
    this.yPos = y;
    this.speed = 5; 
    img = loadImage("racecar.png"); 
  }
  
  void render() {
    //fill(255, 0, 0);
    //circle(xPos, yPos, 50); 
    image(img, xPos, yPos);
  }
  
}



Vehicle v; 
Car     c;
void setup() {
  size(500, 500); 
  v = new Vehicle(0, 100);
  c = new Car(0, 300);
}

void draw() {
  background(255);
  v.update();
  v.render();
  c.update();
  c.render();
}
