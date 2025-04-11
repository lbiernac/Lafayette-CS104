class Car {
  int xPos;
  int yPos;
  int speed;
  
  Car(int x, int y, int s) {
    this.speed = s; 
    this.xPos  = x;
    this.yPos  = y;
  }
  
  void update() {
    xPos = xPos + speed; 
  }
  
  void render() {
    fill(255, 0, 0);
    rect(xPos, yPos, 45, 20);
  }
  
}
