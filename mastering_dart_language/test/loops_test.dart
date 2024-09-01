import 'package:mastering_dart_language/loops.dart';
import 'package:test/test.dart';

void main() {
  test('sumOfNumbers', () {
    expect(sumOfNumbers([1, 2, 3, 4, 5]), 15);
  });

  test('printKeysOfMap', () {
    expect(
        printKeysOfMap({"1": 1, "2": 2, "3": 3, "4": 4}), ["1", "2", "3", "4"]);
  });
}
