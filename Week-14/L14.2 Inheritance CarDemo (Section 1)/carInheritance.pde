class Vehicle {
  int xPos;
  int yPos;
  int speed;
  PImage img; 
  
  Vehicle() {
    this.xPos = 0;
    this.yPos = 0;
    this.speed = 0;
  }
  
  Vehicle(int x, int y){
    this.xPos = x;
    this.yPos = y;
    this.speed = 3;
  }
  
  void update(){
    this.xPos += speed; //<>//
    if( xPos > width) {
      xPos = -50;
    }
  }
  
  void render(){
    fill(0);
    rect(xPos, yPos, 50, 20);
  }
  
}


class Car extends Vehicle {
  
  Car() {
    
  }
  
  Car(int x, int y, int s) {
    // Using parent's constructor to 
    // set xPos and yPos
    super(x, y); 
    this.speed = s;
    this.img = loadImage("car.png");
  }
  
  void update() {
    println(this.xPos);
    this.xPos += speed;
    if( xPos > width) {
      xPos = -50;
    } //<>//
    if(this.xPos < 0) {
      this.xPos = width - 1;
    }
  }
  
  void render() {
    image(this.img, this.xPos, this.yPos);
  }
  
}


class Racecar extends Vehicle {
 
  Racecar(int x, int y) {
   super(x, y);
   this.speed = 6;
   this.img = loadImage("racecar.png");     
  }
 
  void render() {
    image(this.img, this.xPos, this.yPos);
  }
  
}



// Use the classes
Vehicle[] stuff = new Vehicle[5]; 
void setup() {
  size(500, 500);  
  stuff[0] = new Vehicle(0, 100);
  stuff[1] = new Car(500, 300, -2);
  stuff[2] = new Racecar(0, 400);
  stuff[3] = new Car(500, 200, -3);
  stuff[4] = new Racecar(0, 50);
}
void draw() {
  background(255);
  for(int i=0; i<stuff.length; i++){
   stuff[i].update();
   stuff[i].render();
  }
}
