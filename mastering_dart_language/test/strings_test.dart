import 'package:mastering_dart_language/strings.dart';
import 'package:test/test.dart';

void main() {
  test('fix_string', () {
    expect(fix_string("Uxh oxh, thexre's a bunxch of txypos"),
        "Uh oh, there's a bunch of typos");
  });
}
