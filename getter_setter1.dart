import 'dart:io';

class TriangleArea {
  int base = 0;
  int height = 0;
  TriangleArea(int base, int height) {
    this.base = base;
    this.height = height;
  }
  int get getBase {
    return base;
  }

  set setBase(int base) {
    this.base = base;
  }

  int get getHeight {
    return height;
  }

  set setHeight(int height) {
    this.height = height;
  }
}

void main() {
  int base = 0;
  int height = 0;
  stdout.write("Enter value of base : ");
  base = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter value of height : ");
  height = int.parse(stdin.readLineSync().toString());
  TriangleArea t1 = new TriangleArea(base, height);
  print("\nGET BASE OF TRIANGLE " + t1.getBase.toString());
  print("GET HEIGHT OF TRIANGLE " + t1.getHeight.toString());
  t1.setBase = 20;
  t1.setHeight = 20;
  print("\nAfter Using Setter GET BASE OF TRIANGLE " + t1.getBase.toString());
  print("After Using Setter GET HEIGHT OF TRIANGLE " + t1.getHeight.toString());
}
