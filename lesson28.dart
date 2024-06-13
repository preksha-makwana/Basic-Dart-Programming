import 'dart:io';

class Person {
  //instance variable
  int age = 20;
  String name = "Param patel";
  bool gender = true;
  double height = 5.7;

  void showDetail() {
    print(
        "My name is $name age is ${age} gender is ${gender} height is ${height}");
  }
}

void main() {
  Person p1 = new Person();
  Person p2 = new Person();
  p1.showDetail();
  p2.showDetail();
  // p1.name = "Param";
  // print(p1.name);
  // p1.age = 21;
  // p1.showDetail();
  // p1.age = p1.age + 1;
  // p1.showDetail();
}
