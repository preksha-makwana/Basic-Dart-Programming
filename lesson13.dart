//example of enum
enum gender { Male, Female }

void main() {
  print(gender.Male.index);
  print(gender.Female.index);

  gender Mygender = gender.Female;

  print(Mygender);
  Mygender = gender.Male;
  print(Mygender);
}
