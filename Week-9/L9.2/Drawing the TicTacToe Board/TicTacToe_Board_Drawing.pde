char[][] board = { {' ', ' ', ' '},
                   {'O', ' ', ' '},
                   {' ', 'O', ' '} };

void setup() {
  size(400, 400);
  background(255);
}

void draw(){
  for(int i=0; i<3; i++) {   //i is our row number
    for(int j=0; j<3; j++) { //j is our column number
      //Trying to display board at row i, column j
      fill(200);
      square(50+j*100, 50+i*100, 100);
      textSize(50);
      fill(0);
      text(board[i][j], 50+j*100+50, 50+i*100+75);
    }
  } //<>//
}


void keyPressed(){
  // If you press '1' key, put a 'X' in the upper left corner
  // which is board[0][0]
  if( key == '1') {
    board[0][0] = 'X';
  }
    
  
  
  
}
