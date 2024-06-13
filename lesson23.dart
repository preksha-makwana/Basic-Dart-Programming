// Write a program to find out area of triangle
import 'dart:io';
import 'dart:collection';

double getAreaOfTriangle(int height, int base) {
  double answer = height * base / 2;
  print("The value of answer is $answer");
  return answer;
}

void main() {
  int height = 0;
  int base = 0;

  print("Enter value of height ");
  height = int.parse(stdin.readLineSync().toString());
  print("Enter value of base ");
  base = int.parse(stdin.readLineSync().toString());

  double answer2 = getAreaOfTriangle(height, base);
}
