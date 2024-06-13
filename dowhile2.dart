// Write a program to print multiplication table of 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// 5 x 4 = 20
import 'dart:io';

void main() {
  print('Enter value of table to print ');
  int table = int.parse(stdin.readLineSync().toString());
  int count = 1;
  int answer = 0;

  do {
    answer = table * count; // 5 x 1 = 5
    print("$table X $count = $answer");
    count++;
  } while (count <= 10);
  // 2
  // answer = table * count;
  // print("$table X $count = $answer");
  // count++; // 2
  // answer = table * count;
  // print("$table X $count = $answer");
  // count++;
}
