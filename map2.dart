import 'dart:io';
import 'dart:collection';

void main() {
  Map<String, double> map3 = {'weight': 15.5, 'height': 50.5, 'base': 70.5};

  print(map3);

  Map map4 = {'one': 1, 'two': 2, 'three': 3};
  print(map4);

  var map5 = {'name': "jhon doe", 'age': 15, 'gender': 'Male'};
  print(map5);

  Map mapReadOnly = Map.unmodifiable({'name': 'Param Patel', 'age': 20});
  print(mapReadOnly);
}
