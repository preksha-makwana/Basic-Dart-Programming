//basic concept example
void main() {
  int age = 20;
  double marks = 70.7;
  String name = 'Makwana Preksha';
  bool gender = true;

  print(age);
  print(marks);
  print(name);
  print(gender);

  print("Age is $age"); //first method of print variable
  print("Marks is $marks");
  print("Name is $name");
  print("Gender is $gender");

  print("\n\nAge is $age\nMarks is $marks\nName is $name\nGender is $gender");
  //multiple line in one line

  print("\nAge is " + age.toString());
  print("Marks is " + marks.toString());
  print("Name is " + name);
  print("Gender is " + gender.toString());
  //second method of print variable
}
