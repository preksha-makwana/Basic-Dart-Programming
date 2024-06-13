// write a program to find out bmi of user
void main() {
  double weight = 0;
  int foot = 0;
  int inch = 0;
  double foot_meter = 0;
  double inch_meter = 0;
  double total_meter = 0;
  double bmi = 0;

  weight = 55.55;
  foot = 5;
  inch = 7;

  foot_meter = foot / 3.281;
  inch_meter = inch / 39.37;
  print("The value of foot meter is $foot_meter and inch meter is $inch_meter");

  total_meter = foot_meter + inch_meter;
  print("The value of total meter is $total_meter");

  bmi = weight / (total_meter * total_meter);
  print("The value of bmi is $bmi");
}
