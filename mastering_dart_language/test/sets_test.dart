import 'package:mastering_dart_language/sets.dart';
import 'package:test/test.dart';

void main() {
  test('intersections', () {
    expect(
        intersection(
            {"Andrew", "Zach", "Calvin"}, {"David", "Calvin", "Clair"}),
        {"Calvin"});
  });
}
