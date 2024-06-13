import 'dart:io';
import 'dart:collection';

void main() {
  print("Enter any sentence ");
  String sentence = stdin.readLineSync().toString();
  int count = 0;
  var vowel_map = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };
  var vowels = ['a', 'e', 'i', 'o', 'u'];
  // sentence = "Hello world i am flutter developer ";
  var letter = sentence.split('');

  for (var value in letter) {
    if (vowels.contains(value)) {
      vowel_map[value] = vowel_map[value]! + 1;
    }
  }
  print(vowel_map);
}
