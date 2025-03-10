float[] ratings = {7.0, 5.5, 7.5, 8.0};

float sum = 0;

for( int i = 0; i <= 3; i=i+1 ) {
  sum += ratings[i];
  print(sum + ", "); 
}

println("Got: " + sum/4.0); 
