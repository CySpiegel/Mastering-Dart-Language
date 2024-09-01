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

  test('foreEachInMap', () {
    expect(
        foreEachInMap({"1": 1, "2": 2, "3": 3, "4": 4}), ["1", "2", "3", "4"]);
  });

  test('incramentLoopList', () {
    expect(incramentLoopList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  });

  test('iterableLoopList', () {
    expect(itterableLoopList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  });
  test('incramentLoopList', () {
    expect(incramentLoopList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  });

  test('onlyEvenLoopList', () {
    expect(onlyEvenLoopList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]), [2, 4, 6, 8, 10]);
  });
}
