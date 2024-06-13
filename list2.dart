import 'dart:io';

void main() {
  var fruits = [
    'Apple',
    'Mango',
    'Orange',
    100,
    200,
    30.30,
    40.40,
    true,
    false
  ];
  print(fruits);
  fruits.add('PineApple');
  print(fruits);

  var temp = [];
  print(temp);

  var list1 = [1, 2, 3, "four"];
  var list2 = [4, 5];
  var list3 = [6, 7];
  var list4 = null;

  var combinelist1 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
  print(combinelist1);

  var combinelist2 = [list1, list2, list3].expand((value) => value).toList();
  print(combinelist2);

  var combinelist3 = list1 + list2 + list3;
  print(combinelist3);

  var combinelist4 = [...list1, ...list2, ...list3];
  print(combinelist4);

  var combinelist5 = [...?list1, ...?list2, ...?list3, ...?list4];
  print(combinelist5);
}
