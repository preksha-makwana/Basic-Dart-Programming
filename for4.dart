// write a program to print hollow inverted half pyramid
// https://i1.faceprep.in/fp/articles/img/46684_1580817324.png
import 'dart:io';

void main() {
  int row = 0;
  int col = 0;
  for (row = 0; row < 8; row++) {
    stdout.write("*");
  }
  for (col = 5; col > 0; col--) {
    stdout.write("\n");
    stdout.write("*");
    for (row = 0; row < col; row++) {
      stdout.write(" ");
    }
    stdout.write("*");
  }
  // stdout.write("\n");
  // stdout.write("*");
  // for (count = 0; count < 4; count++) {
  //   stdout.write(" ");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // for (count = 0; count < 3; count++) {
  //   stdout.write(" ");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // for (count = 0; count < 2; count++) {
  //   stdout.write(" ");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // stdout.write(" ");
  // stdout.write("*");
  stdout.write("\n");
  stdout.write("*");
  stdout.write("*");
  stdout.write("\n");
  stdout.write("*");
}
