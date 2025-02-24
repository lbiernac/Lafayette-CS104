//Input: and integer x
//Output: 0 if x is odd, 2 * x if x is even
int doubleOrNothing(int x) {
  if (x % 4 == 0) {
    return 2 * x;
  }
  else {
    return 0;
  }
}
