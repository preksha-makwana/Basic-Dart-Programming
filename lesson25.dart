// Write a program to perform subtraction
import 'dart:io';
import 'dart:collection';

int getSubtraction(int a, int b) {
  int answer = 0;
  answer = a - b;
  print("The value of answer is $answer");

  return 0;
}

void main() {
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());

  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());

  getSubtraction(number2, number1);
}
