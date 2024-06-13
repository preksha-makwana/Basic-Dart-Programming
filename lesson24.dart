import 'dart:io';
import 'dart:collection';

void printLine(String symbol, int count) {
  int flash = 0;
  for (flash = 0; flash < count; flash++) {
    stdout.write("$symbol");
  }
  print("");
}

void main() {
  print("Enter the value of symbol ");
  String sign = stdin.readLineSync().toString();
  print("Enter the value of count ");
  int count = int.parse(stdin.readLineSync().toString());

  printLine(sign, count);
  print("Preksha Makwana");
  printLine(sign, count);
}
