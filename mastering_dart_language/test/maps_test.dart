import 'package:mastering_dart_language/maps.dart';
import 'package:test/test.dart';

void main() {
  // Remove key from map and return value at the same time
  test('remove_from_map', () {
    expect(
        remove_from_map({
          "David": 10,
          "Calvin": 5,
          "Clair": 5,
        }, "Calvin"),
        5);
  });

  test('list_keys', () {
    expect(
        list_keys({
          "David": 10,
          "Calvin": 5,
          "Clair": 5,
        }),
        ["David", "Calvin", "Clair"]);
  });
}
