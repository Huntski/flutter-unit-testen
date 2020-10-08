import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:FlutterUnitTest/main.dart';

void main() {
  group('Constants', () {
    test('contains boolean', () {
      bool fact = true;
      expect(fact, true);
    });

    test('contains a value', () {
      List shoppinglist = ['apple', 'peer'];
      contains(shoppinglist);
    });

    test('greater than zero', () {
      int smollnumber = 3;
      smollnumber.greaterThan(0);
    });
  });
}
