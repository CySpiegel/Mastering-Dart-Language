import 'package:mastering_dart_language/functions.dart';
import 'package:test/test.dart';

void main() {
  test('calculateArea', () {
    expect(calculateArea(width: 10, height: 5), 50);
  });

  test('calculateArea2', () {
    expect(calculateArea(width: 10), 0);
  });
}
