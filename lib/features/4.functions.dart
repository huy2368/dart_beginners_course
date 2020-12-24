import 'package:flutter/cupertino.dart';

String testModule() {
  optionalParameters('Huy', 'Nguyen', 'The');
  namedParameters('Huy', lastName: 'Nguyen', middleName: 'The');

  // funcstions as objects
  var optional = optionalParameters;
  print('${optional('Huy', 'Nguyen', 'The')}');

  // anonymous functions
  () {
    print('Print from an anonymous function');
  };

  var people = ['Lucy', 'Bryan', 'Allie'];
  people.forEach(print);
  people.forEach((element) {
    print(element);
  });

  return "Dart functions demos done.\nCheck Debug console for test cases.";
}

// optional parameters
bool optionalParameters(String firstName,
    [String lastName, String middleName]) {
  print('Hello $lastName $middleName $firstName');

  return true;
}

// named parameters
void namedParameters(String firstName, {String lastName, String middleName}) {
  print('Hello $lastName $middleName $firstName');
}
