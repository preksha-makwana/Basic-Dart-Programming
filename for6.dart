// write a program to print hollow inverted half pyramid
import 'dart:io';

void main() {
  int count = 0;
  int flash = 0;
  int temp = 2;
  for (count = 1; count < 9; count++) {
    stdout.write("$count");
  }

  for (flash = 5; flash >= 0; flash--) {
    stdout.write("\n");
    stdout.write("$temp");
    temp++;
    for (count = 0; count < flash; count++) {
      stdout.write(" ");
    }
    stdout.write("8");
  }
  stdout.write("\n");
  stdout.write("8");
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
  // stdout.write("\n");
  // stdout.write("*");
  // stdout.write("*");
}
