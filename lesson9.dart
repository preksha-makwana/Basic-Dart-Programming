//example of input from user
import 'dart:io';

void main() {
  print("What is your name?");
  String? fulname = stdin.readLineSync();

  print("Welcome Mr/Miss/Mrs $fulname");

  print("What is your age?");
  int age = int.parse(stdin.readLineSync().toString());

  print("Your age is $age");

  print("What is your weight?");
  double weight = double.parse(stdin.readLineSync().toString());

  print("Your weight is $weight");
}
