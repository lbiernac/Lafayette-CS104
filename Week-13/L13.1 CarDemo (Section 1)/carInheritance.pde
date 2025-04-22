class Vehicle {
  int xPos;
  int yPos;
  int speed;
  
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
    this.xPos += speed;
    if( xPos > width ) {
      xPos = -50;
    }
  }
  
  void render(){
    fill(0);
    rect(xPos, yPos, 50, 20);
  }
  
}


class Car extends Vehicle {
  
  Car(int x, int y, int s) {
    this.xPos = x;
    this.yPos = y;
    this.speed = s;
  }
  
  void render() {
    fill(255, 0, 0); 
    circle(xPos, yPos, 50); 
  }
  
}



// Use the classes
Vehicle v; 
Car     c;
void setup() {
  size(500, 500);
  v = new Vehicle(0, 100);
  c = new Car(0, 300, 2);
}
void draw() {
  background(255);
  v.update();
  v.render();
  c.update();
  c.render();
}
