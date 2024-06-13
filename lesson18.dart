// write a program to find out how many days the given month has
// January - 31 days
// February - 28 days in a common year and 29 days in leap years
// March - 31 days
// April - 30 days
// May - 31 days
// June - 30 days
// July - 31 days
// August - 31 days
// September - 30 days
// October - 31 days
// November - 30 days
// December - 31 days
import 'dart:io';

void main() {
  print("Enter value of month ");
  int month = int.parse(stdin.readLineSync().toString());

  if (month == 1) {
    print("This month has 31 days");
  } else if (month == 2) {
    print("This month has 28 or 29 days");
  } else if (month == 3) {
    print("This month has 31 days");
  } else if (month == 4) {
    print("This month has 30 days");
  } else if (month == 5) {
    print("This month has 31 days");
  } else if (month == 6) {
    print("This month has 30 days");
  } else if (month == 7) {
    print("This month has 31 days");
  } else if (month == 8) {
    print("This month has 31 days");
  } else if (month == 9) {
    print("This month has 30 days");
  } else if (month == 10) {
    print("This month has 31 days");
  } else if (month == 11) {
    print("This month has 30 days");
  } else if (month == 12) {
    print("This month has 31 days");
  } else {
    print("Invalid month");
  }
}
