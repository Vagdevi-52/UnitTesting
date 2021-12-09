// ignore_for_file: avoid_dynamic_calls, always_specify_types

import 'package:calculate.dart/calculate_test.dart';

int add(int x, int y) {
  return x + y;
}

void main() {
  test('test for checking addition method', () {
    //test case 1 for addition
    var expected = 80; //expected value

    var actual = add(20, 60);

    expect(actual, expected);
  });

  int sub(int x, int y) {
    return x + y;
  }

  test('test for checking subtraction method', () {
    // test  case 2 for subtraction
    var expected = 160; // expected value.

    var actual = sub(180, 20);

    expect(actual, expected);
  });
}

void expect(int actual, int expected) {}

void test(String s, Null Function() param1) {}
