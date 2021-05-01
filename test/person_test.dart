import 'dart:math';

import 'package:learning_test/person.dart';
import 'package:test/test.dart';

final person = Person(name: 'lucas', age: 18, height: 1.77, weight: 64.4);
void main() {
  test('Imc deve vir 20.56', () {
    expect(person.imc, 20.56);
    expect(
        person.imc, isA<double>()); //teste desnecessario apenas para mostrar.
  });

  group('isOlder |', () {
    test('deve retornar true se a idade for maior que 18', () {
      expect(person.isOlder, true);
    });
    test('deve retornar true se a idade for maior que 18', () {
      expect(person.isOlder, true);
    });
  });
}
