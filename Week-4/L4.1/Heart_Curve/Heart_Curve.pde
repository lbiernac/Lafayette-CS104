void setup(){
 size(600, 600);
 background(0);
 fill(255);
 stroke(255);
}


float t = 0;

void draw(){
 translate(width/2, height/2);
 
 float x = 10 * 16 * pow(sin(t), 3);
 float y = -10 * (13*cos(t) - 5*cos(2*t) - 2*cos(3*t) - cos(4*t));
 
 println(x + ", " + y);
 circle(x , y, 5);
 
 t = t + 0.1; 
}
