import 'package:flutter_test/flutter_test.dart';

import 'package:package_2/package_2.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test('adds four to input values', () {
    final calculator = Calculator();
    expect(calculator.addFour(2), 6);
    expect(calculator.addFour(-7), -3);
    expect(calculator.addFour(0), 4);
  });

  test('adds two to input values', () {
    final calculator = Calculator();
    expect(calculator.addTwo(2), 4);
    expect(calculator.addTwo(-7), -5);
    expect(calculator.addTwo(0), 2);
  });
}
