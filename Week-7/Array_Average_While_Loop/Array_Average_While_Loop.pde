float[] ratings = {7.0, 5.5, 7.5, 8.0};
float sum = 0;

// Loop variable declartion 
int i = 0;

while (i <= 3) {
  sum += ratings[i];
  print(sum + ", ");
  // Loop variable update
  i = i + 1; 
}

println("Got: " + sum/4.0); 
