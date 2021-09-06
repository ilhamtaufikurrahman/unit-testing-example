import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing_example/person.dart';

void main() {
  Person p = Person();

  test("Inisialisasi object person", () {
    expect(p.name, equals('no name'));
  });
}
