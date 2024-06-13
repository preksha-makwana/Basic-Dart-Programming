// write a program to find out weather the given year is millinuem year or not
// 1000, 2000, 3000
import 'dart:io';

void main() {
  print("Enter value of year ");
  int year = int.parse(stdin.readLineSync().toString());

  print("The value of year is $year");

  if (year % 1000 == 0) {
    print("The year us millinuem year ");
  }
/*   dynamic answer = year / 1000;
  print(answer);
  if (answer is int) ;
  {
    print("The year is millinuem year");
  } */
  print("Goodbye..");
}
