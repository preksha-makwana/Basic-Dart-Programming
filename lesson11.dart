// example of relational operator and type test operator
void main() {
  int a = 10;
  int b = 20;

  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  dynamic number = 10;
  print(number is String);
  print(number is int);
  print(number is! int);
}
