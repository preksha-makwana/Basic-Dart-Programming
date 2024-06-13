//write a program to perform split
void main() {
  int number = 56;
  int first = 0;
  int second = 0;

  first = (number / 10).truncate(); //double tye convert to integer
  second = number % 10;

  print("The value of first is $first and second is $second");
}
