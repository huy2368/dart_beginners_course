import 'dart:collection'; // for Queue

enum color { red, green, blue }

String testModule() {
  // enum
  // enum color {red, green, blue} // error
  print(color); // just like a variable
  print(color.values);

  // list
  // Dart doesn't have type array
  List anything = List(); // aka List<dynamic>
  anything.add(1); // add an int
  anything.add('Huy'); // add a string
  anything.add(true); // add a boolean

  print('Our list: $anything');
  print('List length: ${anything.length}');
  print(
      'First member of list: ${anything[0]}'); // {1, Huy, true}[0] if using $anything[0]

  // set
  // its similar to a list but it is unordered and doesn't contain duplicate values
  Set<String> nonduplicateValues = Set(); // same to Set<String>();
  nonduplicateValues.add('billgate');
  nonduplicateValues.add('BillGate');
  nonduplicateValues.add('ElonMusk');
  nonduplicateValues.add('billgate'); // res {billgate, BillGate, ElonMusk}
  print('Non dup set (billgate): $nonduplicateValues');

  // queue
  // ordered, no index, add or remove from the start and end
  var numbers = Queue<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  print('Queue: $numbers');
  numbers.removeFirst();
  print('Queue after removeFirst(): $numbers');

  // map
  var employees = Map<String, String>();
  employees.putIfAbsent('director', () => 'Director');
  employees.putIfAbsent('vice-director', () => 'Vice Director');
  // employees.putIfAbsent('worker', () => 'Worker');
  print('Employees map: $employees');
  print('Worker in employees map: ${employees['worker']}'); // null

  return "Dart collections demos done.\nCheck Debug console for test cases.";
}
