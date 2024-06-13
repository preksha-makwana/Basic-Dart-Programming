// Example of Fixed type Fixed List
import 'dart:io';

void main() {
  List<String> colors = List.filled(5, 'white', growable: false);

  print(colors);
  colors[0] = 'Red';
  colors[1] = 'Green';
  colors[2] = 'Yellow';
  colors[3] = 'false';
  // colors.add("Yellow");
  print(colors);

  //Example of Fixed type dynamic list
  List<int> Numbers = new List.filled(2, 0, growable: true);

  print(Numbers);
  Numbers.add(250);
  Numbers.add(350);
  Numbers[1] = 150;
  print(Numbers);
}
