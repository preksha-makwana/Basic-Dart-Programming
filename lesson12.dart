// example of assignment operator and ternary conditional operator
void main() {
  int a = 10;
  int b = 20;

  if (a > b) {
    print("A is greater..");
  } else {
    print("B is greater..");
  }

  var message = a > b ? "A is greater.." : "B is greater..";

  var data = "Abc" ??
      "Hello world"; //if "Abc" replace null than execute "Hello world" statement
  print(data);
}
