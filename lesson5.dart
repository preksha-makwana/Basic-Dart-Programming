//write a program to perform swap
void main() {
  int a = 10, b = 50, c = 0;

  print("Before Swapping\n\nThe value of A is $a and B is $b");

  // a = a - b;
  // b = a + b;
  // a = b - a;

  c = a;
  a = b;
  b = c;

  print("\nAfter Swapping\n\nThe value of A is $a and B is $b");
}
