import 'package:mastering_dart_language/lists.dart';
import 'package:test/test.dart';

void main() {
  test('last_in_list', () {
    expect(last_in_list([1, 2, 3, 4, 5]), 5);
  });

  test('last_in_list2', () {
    expect(last_in_list2([1, 2, 3, 4, 5]), 5);
  });
}