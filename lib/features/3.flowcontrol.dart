String testModule() {
  var age = 100;

  // assert
  assert(age == 100); // show Failed assertion if the condition is not true

  // loops
  do {
    // scope
    var record = 130;

    // if else
    if (age < record) {
      print('Your target is $record :)');
    } else {
      print('You are amazing');
    }

    // switch
    switch (age) {
      case 3:
        print('Enter kindergarten');
        break;
      case 6:
        print('Enter primary school');
        break;
      case 11:
        print('Enter middle school');
        break;
      case 15:
        print('Enter university');
        break;
      default:
        print('Enjoy your life');
    }

    // for
    for (int i = 0; i <= record - age + 1; i++) {
      age++;
      print(age);
    }
  } while (age < 130);
  // print(record); // error because limit is out of scope

  // forEach
  var oldestPerson = {'Jeanne Calment': 122, 'Jiroemon Kimura': 116};
  oldestPerson.forEach((key, value) {
    print('$key lived $value');
  });

  return "Dart flow control demos done.\nCheck Debug console for test cases.";
}

/*
I/flutter (30877): Your target is 130 :)
I/flutter (30877): Enjoy your life
I/flutter (30877): 101
I/flutter (30877): 102
I/flutter (30877): 103
I/flutter (30877): 104
I/flutter (30877): 105
I/flutter (30877): 106
I/flutter (30877): 107
I/flutter (30877): 108
I/flutter (30877): 109
I/flutter (30877): 110
I/flutter (30877): 111
I/flutter (30877): 112
I/flutter (30877): 113
I/flutter (30877): 114
I/flutter (30877): 115
I/flutter (30877): 116
I/flutter (30877): Your target is 130 :)
I/flutter (30877): Enjoy your life
I/flutter (30877): 117
I/flutter (30877): 118
I/flutter (30877): 119
I/flutter (30877): 120
I/flutter (30877): 121
I/flutter (30877): 122
I/flutter (30877): 123
I/flutter (30877): Your target is 130 :)
I/flutter (30877): Enjoy your life
I/flutter (30877): 125
I/flutter (30877): 126
I/flutter (30877): 127
I/flutter (30877): 128
I/flutter (30877): Your target is 130 :)
I/flutter (30877): Enjoy your life
I/flutter (30877): 130
I/flutter (30877): Jeanne Calment lived 122
I/flutter (30877): Jiroemon Kimura lived 116
*/
