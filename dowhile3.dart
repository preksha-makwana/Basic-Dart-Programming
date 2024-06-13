// Write a program to find out wether the given number is perfect number or not
import 'dart:io';

void main() {
  print("Enter value of number ");
  int number = int.parse(stdin.readLineSync().toString());

  int multiply = number * 2;
  int answer = 0;
  int count = 1;

  do {
    if (number % count == 0) {
      answer = answer + count;
    }
    count++;
  } while (count <= number);
  // print("The value of answer is $answer");
  // print("The value of multiply is $multiply");
  if (answer == multiply) {
    print("Number is perfect number  ");
  } else {
    print("Number is not a perfect number ");
  }
  // if(number % 2 == 0 )
  // {
  //   answer = answer + 2 ;
  // }
  // if(number % 3 == 0 )
  // {
  //   answer = answer + 3 ;
  // }
  // if(number % 4 == 0 )
  // {
  //   answer = answer + 4 ;
  // }
}
