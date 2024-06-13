import 'dart:io';

void main() {
  var myList = [10, 20, 30.30, 40.40, 'fifty', 'sixty', true, false];

  print(myList);

  stdout.write("Checking wether list is empty or not : ");
  stdout.write(myList.isEmpty);

  stdout.write("\nChecking wether list is empty or not : ");
  stdout.write(myList.isNotEmpty);

  stdout.write("\nLenght of list is : ");
  stdout.write(myList.length);

  stdout.write("\nThe elemet at position 5 is : ");
  stdout.write(myList.elementAt(5));

  stdout.write("\nThe element at position 5 is : ");
  stdout.write(myList[5]);
  myList[5] = "Sixty One";
  stdout.write("\nThe element at position 5 is : ");
  stdout.write(myList);

  stdout.write("\nThe value in list between 4 to 8 is : ");
  stdout.write(myList.getRange(4, 8).toList());

  stdout.write("\nThe value in list between 0 to 4 is : ");
  stdout.write(myList.take(5).toList());

  myList.removeAt(5);
  stdout.write("\nList after removing 5th position : ");
  stdout.write(myList);

  myList.removeRange(4, 7);
  stdout.write("\nThe value of list after range update : ");
  stdout.write(myList);

  myList.clear();
  stdout.write("\nThe value of list after clear : ");
  stdout.write(myList);
}
