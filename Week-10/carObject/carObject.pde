class Car {
  int xPosition;
  int yPosition;
  int speed;
  
  int size;
  color paintColor;
  
  Car(int x, int y, int s, color c){
    this.xPosition = x;
    this.yPosition = y;
    this.speed = s;
    this.paintColor = c; 
    this. size = 50; 
  }
  
  Car(int x, int y){
    this.xPosition = x;
    this.yPosition = y;
    this.speed = 10;
    this.paintColor = color(255, 50, 50); 
    this.size = 50; 
  }
  
  void update(){
    if(this.xPosition + this.size > width){
      this.xPosition = -this.size; 
    }
    else {
      this.xPosition = this.xPosition + this.speed;
    }
  }
  
  void render(){
    fill(this.paintColor);
    rect(this.xPosition, this.yPosition, this.size, this.size/2.0);
  }
  
  
}




Car myCar; 
Car car2;

void setup(){
  size(500, 500);
  myCar = new Car(20, 100);
  car2 = new Car(20, 400, 5, color(0,200,50));
}


void draw(){
  background(255);
  myCar.update();
  myCar.render();
  car2.update();
  car2.render();
}
