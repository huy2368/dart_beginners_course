// comments
/*
  multiple lines
  comments
*/
// user input
// import 'dart:io';

String testModule() {
  /*
   everything is an object, it inherits from Object class
   available methods: hashCode, runtimeType, toString(), noSuchMethod(...)
   if a variable is not inited, its value is null  
   */
  // boolean
  bool isDart = true;
  var isABoolean =
      isDart.runtimeType == bool; // var means bool 'cause of its value
  print('variable isABoolean = $isABoolean'); // true

  // numbers
  num date = 18; // num: integer or floating-point (double) number
  print('variable date has ${date.runtimeType} type '
      'to string value ${date.toString()}'); // cut long statement into two lines

  double dollarToVND = 23.125;
  var doubleNumber = double.parse(dollarToVND.toString(), (res) => 0);
  print('variable doubleNumber has ${doubleNumber.runtimeType} type '
      'with value $doubleNumber');

  // string
  var fullname = 'Nguyen The Huy';
  print('full name: $fullname in length: ${fullname.length}');

  //var fullnameParts = fullname.split(' '); // list of strings contain name
  var startIndex = fullname.indexOf('H');
  var firstname = fullname.substring(startIndex);
  print('first name: $firstname');

  // const
  const age = 30;
  // age = 31; // error

  // user input
  // stdout.write('What is your name?');
  // String name = stdin.readLineSync();
  // name == null ? stderr.write('Name is empty') : stdout.write('Hello $name');

  return 'Dart variables demos done.\nCheck Debug console for test cases.';
}
