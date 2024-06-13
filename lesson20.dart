// write a program to find out greater number out of given 3 number
import 'dart:io';

void main() {
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 3 ");
  int number3 = int.parse(stdin.readLineSync().toString());

  if (number1 > number2 && number1 > number3) {
    print("Number 1 is greater");
  } else if (number2 > number1 && number2 > number3) {
    print("Number 2 is greater");
  } else if (number3 > number1 && number3 > number2) {
    print("Number 3 is greater");
  } else {
    print("All number 2 is equal");
  }
}
