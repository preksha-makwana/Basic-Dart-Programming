// write a program to find out smallest variable outof given 2 variable
import 'dart:io';

void main() {
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());

  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());

  if (number1 > number2) {
    print("Number 2 is smallest");
  } else if (number1 < number2) {
    print("Number 1 is smallest");
  } else {
    print("Both are equal");
  }
  print("Goodbye..");
}
