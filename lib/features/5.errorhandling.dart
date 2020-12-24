String testModule() {
  int operand1;
  int operand2 = 9;
  try {
    if (operand1 == null) throw NullThrownError();

    print(operand1 * operand2);
  } on NullThrownError {
    print(
        'NullThrownError: operand1 is null'); // trigger this before on NoSuchMethodError
  } on NoSuchMethodError {
    print(
        'NoSuchMethodError: one operand is null'); // prefer this instead of catch (e)
  } catch (e) {
    print(
        'There was an error: ${e.toString()}'); // NoSuchMethodError method '*' was called on null
  } finally {
    print('completed');
  }

  return "Dart error handling demos done.\nCheck Debug console for test cases.";
}
