// Write a program to print following pattern
// 2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 .... 3000
import 'dart:io';

void main() {
  int first = 2;
  int second = 1;
  int answer = 0;
  print(first);
  print(second);

  while (answer < 3000) {
    answer = first + second; // 3
    first = answer;
    print(answer);
    answer = answer + second; // 4
    second = answer;
    if (answer < 3000) {
      print(answer);
    }
  }
  // answer = answer + first; // 7
  // first = answer;
  // print(answer);
  // answer = answer + second; //11
  // second = answer ;
  // print(answer);
  // answer = answer + first; // 18
  // print(answer);
  // answer = answer + second ;
  // print(answer);
}
