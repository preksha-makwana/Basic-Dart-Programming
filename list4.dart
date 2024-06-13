import 'dart:io';

void main() {
  var myList = [101, 202, 303, 404, 505, 606, 707, 808, 909];

  stdout.write("IS There 202 in List : ");
  stdout.write(myList.contains(202));

  stdout.write("\nChecking the index of 505 : ");
  stdout.write(myList.indexOf(505));

  dynamic answer = myList.where((element) => (element % 2 == 0)).toList();
  stdout.write("\nTotal even number are : ");
  stdout.write(answer);

  stdout.write("\nThe first even number in list is : ");
  answer = myList.firstWhere((element) => (element % 2 == 0));
  stdout.write(answer);

  stdout.write("\nThe last even number in list is : ");
  answer = myList.lastWhere((element) => (element % 2 == 0));
  stdout.write(answer);
}
