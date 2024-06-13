import 'dart:io';

class Cylinder {
  int radius = 0;
  int height = 0;
  double pi = 3.141592;

  Cylinder(int radius, int height) {
    this.radius = radius;
    this.height = height;
    print("The value of radius is " + this.radius.toString());
    print("The value of height is " + this.height.toString());
  }

  double getArea() {
    double area = 0;
    area = (2 * this.pi * this.radius * this.height) +
        (2 * this.pi * (this.radius * this.radius));
    print("The value of area is $area");
    return area;
  }
}

void main() {
  int height = 100;
  Cylinder c1 = new Cylinder(50, height);
  print("Goodbyee..");
  c1.getArea();
  Cylinder c2 = new Cylinder(100, 200);
  c2.getArea();
}
