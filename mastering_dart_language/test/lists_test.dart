import 'package:mastering_dart_language/lists.dart';
import 'package:test/test.dart';

void main() {
  test('last_in_list', () {
    expect(lastInList([1, 2, 3, 4, 5]), 5);
  });

  test('last_in_list2', () {
    expect(lastInList2([1, 2, 3, 4, 5]), 5);
  });

  test('length_list_with_null', () {
    expect(lengthOfListWithNull([1, 2, 3, null, null]), 5);
  });
}
