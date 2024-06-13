import 'dart:io';

int getArea(int width, [int lenght = 5]) {
  return width * lenght;
}

double getCircleArea(int radius, {dynamic pi = 3.14159}) {
  return pi * radius * radius;
}

void main() {
  dynamic answer = getArea(10);
  print("The value of answer is  " + answer.toString());
  answer = getArea(10, 10);
  print("The value of answer is  " + answer.toString());

  answer = getCircleArea(10);
  print("The value of answer is  " + answer.toString());
  answer = getCircleArea(10, pi: (22 / 7));
  print("The value of answer is  " + answer.toString());
}
