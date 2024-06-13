// Write a program to find out total number of even and odd number from the list and create separate list for even and odd  after removing duplicate value
import 'dart:io';

void main() {
  var numbers = [
    10,
    26,
    89,
    45,
    632,
    4,
    20,
    35,
    78,
    962,
    5,
    1,
    35,
    8,
    4110,
    6,
    59,
    2,
    56
  ];
  var count = 0;
  var even_list = numbers.where((element) => (element % 2 == 0)).toList();

  var odd_list = numbers.where((element) => (element % 2 != 0)).toList();

  print(even_list);
  print(odd_list);

  print(even_list.length);
  print(odd_list.length);
  for (count = 0; count < even_list.length; count++) {}
}
