import 'dart:io';
import 'dart:collection';

void main() {
  var person = {
    'name': 'Jhon Doe',
    'age': 19,
    'gender': true,
    'email': 'iamparam102@gmail.com'
  };
  print(person);

  stdout.write("Is Person Empty : ");
  print(person.isEmpty);

  stdout.write("Is Persons not empty : ");
  print(person.isNotEmpty);

  stdout.write("Does Person have name key : ");
  print(person.containsKey("name"));

  stdout.write("Does Person have value 19 : ");
  print(person.containsValue(19));

  stdout.write("Length of person is : ");
  print(person.length);

  stdout.write("Key in map are : ");
  print(person.keys);

  stdout.write("Values in map are : ");
  print(person.values);

  stdout.write("The name of person is : ");
  print(person['name']);

  stdout.write("Removing value email from person ");
  person.remove('email');
  print(person);

  stdout.write("Clearing all map ");
  person.clear();
  print(person);
}
