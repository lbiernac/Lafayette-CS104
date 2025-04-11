char[][] board = { {' ', ' ', ' '},
                   {'O', 'X', 'O'},
                   {' ', ' ', ' '} };

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  for(int i=0; i<3; i++) {     //i is our row number
    for(int j=0; j<3; j++) {   //j is our column number
       
       // The element at row i and column j 
       fill(200); 
       square(50+j*100, 50+i*100, 100); 
       textSize(50);
       fill(0);
       text( board[i][j], 50+j*100 + 30, 50+i*100 + 70);
    }
  }
}

void keyPressed(){
   // If the key pressed is 1, put an 'X' in the upper-left of the board
   // (aka board[0][0])
   
   if(key == '1'){
     board[0][0] = 'X'; 
   }
   
}
