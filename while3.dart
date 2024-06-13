// Write a program to print following pattern
// 1 8 27 64 .... 10000
import 'dart:io';

void main() {
  int number = 1;

  int answer = number * number * number;
  print(answer);

  while (answer < 9261) {
    number = number + 1;
    answer = number * number * number;
    print(answer);
  }
  // number = number + 1;
  // answer = number * number * number;
  // print(answer);
  // number = number + 1;
  // answer = number * number * number;
  // print(answer);
  // number = number + 1;
  // answer = number * number * number;
  // print(answer);
}
