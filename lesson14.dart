//example of if statement
import 'dart:io';

void main() {
  print("Enter value of length ");
  int length = int.parse(stdin.readLineSync().toString());
  print("Enter value of width ");
  int width = int.parse(stdin.readLineSync().toString());

  print("The value of length is $length and width is $width");

  if (length == width) {
    print("The shape is square");
  }
  print("Goodbye..");
}
