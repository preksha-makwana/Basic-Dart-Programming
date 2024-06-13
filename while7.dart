// Write a program to print inverted half pyramid
// https://i1.faceprep.in/fp/articles/img/46684_1580817324.png
import 'dart:io';

void main() {
  int count = 0;
  int flash = 10;

  while (flash > 0) {
    while (count < flash) {
      stdout.write('*');
      count++;
    }
    stdout.write('\n');
    count = 0;
    flash--;
  }
  // stdout.write('*');
  // stdout.write('\n');
  // while (count < 6) {
  //   stdout.write('*');
  //   count++;
  // }
  // stdout.write('\n');
  // count = 0;
  // while (count < 5) {
  //   stdout.write('*');
  //   count++;
  // }
  // stdout.write('\n');
  // count = 0;
  // while (count < 4) {
  //   stdout.write('*');
  //   count++;
  // }
  // stdout.write('\n');
  // count = 0;
  // while (count < 3) {
  //   stdout.write('*');
  //   count++;
  // }
  // stdout.write('\n');
  // count = 0;
  // while (count < 2) {
  //   stdout.write('*');
  //   count++;
  // }
}
