// Write a program to find out how many vowel does the given sentence have
import 'dart:io';

void main() {
  print("Enter any sentence ");
  String sentence = stdin.readLineSync().toString();
  int count = 0;
  // sentence = "Hello world i am flutter developer ";
  var letter = sentence.split('');
  // print(letter);
  var vowels = [];
  for (var value in letter) {
    // print(value);
    if (value == 'a' ||
        value == 'i' ||
        value == 'u' ||
        value == 'o' ||
        value == 'e') {
      count++;
      vowels.add(value);
      print(value);
    }
  }
  print("Total number of vowel are $count");
  print(vowels);
}
