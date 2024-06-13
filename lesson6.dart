//write a program to find out area of cylinder
void main() {
  double radius = 0;
  double height = 0;
  double pi = 22 / 7; //3.141592
  double answer = 0;

  radius = 50.50;
  height = 60.60;
  print("The value of radius is $radius");
  print("The value of height is $height");

  answer = (2 * pi * radius * height) + (2 * pi * (radius * radius));
  print("The value of answer is " + answer.toStringAsFixed(0));
  //for fix integer value or floating value like in bracket 1 so result is 20.5
}
