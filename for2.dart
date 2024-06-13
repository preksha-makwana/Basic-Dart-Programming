// Write a program to print following pattern
// 1, 6, 15, 28, 45, 66, 91, 120, 153, 190, 231 .. 10000
/// 5 , 9 , 13 , 17 , 21 , 25 , 29
import 'dart:io';

void main() {
  int number = 1;
  int temp = 5;
  // int answer = 0;

  for (number = 1; number < 10000; temp += 4) {
    print(number);
    number = number + temp;
    // temp = temp + 4;
  }
  // print(number);
  // number = number + temp;
  // temp = temp + 4;
  // print(number);
  // number = number + temp;
  // temp = temp + 4;
  // print(number);
  // number = number + temp;
  // temp = temp + 4;
  // print(number);
  // number = number + temp;
  // temp = temp + 4;
  // print(number);
}
