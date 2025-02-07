size(500, 500);

int x = 40;
int y = 300;
int w = 400;
int h = 200; 
int roof = 200;

rect(x, y, w, h);
triangle(x, y, x+w, y, x+w/2, y-roof);
