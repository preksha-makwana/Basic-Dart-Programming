// 1
// 1 2
// 1 2 3
// 1 2 3 4
// 1 2 3 4 5
import 'dart:io';

void main() {
  int count = 0;
  int flash = 0;
  // stdout.write('*');
  for (flash = 2; flash < 7; flash++) {
    stdout.write('\n');
    for (count = 1; count < flash; count++) {
      stdout.write('$count');
    }
  }
  // stdout.write('\n');
  // for (count = 0; count < 3; count++) {
  //   stdout.write('*');
  // }
  // stdout.write('\n');
  // for (count = 0; count < 4; count++) {
  //   stdout.write('*');
  // }
  // stdout.write('\n');
  // for (count = 0; count < 5; count++) {
  //   stdout.write('*');
  // }
  // stdout.write('\n');
  // stdout.write('*');
  // stdout.write('*');
  // stdout.write('*');
  // stdout.write('*');
}
