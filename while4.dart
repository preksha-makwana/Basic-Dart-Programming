// Write a program to print following pattern
// 1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176 ... 3000
import 'dart:io';

void main() {
  int number = 1;
  int answer = 0;
  int temp = 4;
  stdout.write(number.toString() + " , ");
  answer = number + temp;

  while (answer < 3000) {
    stdout.write(answer.toString() + " , ");
    temp = temp + 3;
    answer = answer + temp;
  }
  // print(answer);
  // temp = temp + 3;
  // answer = answer + temp;
  // print(answer);
  // temp = temp + 3;
  // answer = answer + temp;
  // print(answer);
  // temp = temp + 3;
  // answer = answer + temp;
  // print(answer);
}
