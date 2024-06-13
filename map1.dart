// Example of Map
import 'dart:io';
import 'dart:collection';

void main() {
  HashMap car = HashMap<String, dynamic>();
  print(car);
  car['name'] = 'Porsche';
  car['doors'] = 2;
  car['wheels'] = 4;
  print(car);

  LinkedHashMap person = LinkedHashMap<String, dynamic>();
  person['name'] = 'Preksha Makwana';
  person['age'] = 20;
  person['gender'] = "Male";
  print(person);

  SplayTreeMap book = SplayTreeMap<String, dynamic>();
  book['name'] = "The secrete";
  book['author_name'] = "Robert Kiyosaki";
  book['price'] = 300;
  print(book);
}
