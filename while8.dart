// Write a program to print half pyramid
// https://i1.faceprep.in/fp/articles/img/46684_1580817324.png
import 'dart:io';

void main() {
  int count = 0;
  int flash = 1;

  while (flash <= 5) {
    count = 1;
    while (count <= flash) {
      stdout.write("*");
      count++;
    }
    print("");
    flash++;
  }
  // count = 0;
  // while (count < 2) {
  //   stdout.write("*");
  //   count++;
  // }
  // print("");

  // count = 0;
  // while (count < 3) {
  //   stdout.write("*");
  //   count++;
  // }
  // print("");
}
