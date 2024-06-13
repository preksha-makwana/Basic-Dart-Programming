import 'dart:io';

void main() {
  var numbers = [1, 26, 8, 44, 65, 9, 41, 3, 65, 41, 265, 95, 41, 20, 5];
  var even = [];
  var odd = [];
  numbers.forEach((element) {
    if (element % 2 == 0) {
      even.add(element);
    } else {
      odd.add(element);
    }
  });

  print(even);
  print(odd);
}
