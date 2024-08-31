import 'package:mastering_dart_language/mathmatics.dart';
import 'package:test/test.dart';

void main() {
// Standard multiplication
  test('multiplication', () {
    expect(multiplication(6, 7), 42);
  });

// Deviding by Zero gives Infinity
  test('division', () {
    expect(division(), 1 / 0);
  });

// Exponent, note type returned from pow function is of type: num
  test('exponent', () {
    expect(exponent(), 16);
  });

  test("rounding", () {
    expect(rounding(2.5), 3);
  });

  test("ceiling", () {
    expect(ceiling(2.5), 3);
  });

  test("floor", () {
    expect(floor(2.5), 2);
  });
}
