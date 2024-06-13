//write a program to find out factorial of given number
import 'dart:io';

void main() {
  print("Enter value of number ");
  int number = int.parse(stdin.readLineSync().toString());
  int answer = 0;
  if (number <= 0) {
    print("Invalid input");
  } else if (number == 1) {
    print("answer is 1");
  } else if (number == 2) {
    print("answer is 2");
  } else {
    answer = number * (number - 1); //20
    do {
      number--; //4
      answer = answer * (number - 1);
    } while (number > 2);
    // 60
    // number--; // 3
    // answer = answer * (number - 1); // 120
    // number--; // 2
    // answer = answer * (number - 1); // 120
    print("answer is " + answer.toString());
  }
}
