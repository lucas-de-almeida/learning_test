class Person {
  final String name;
  final int age;
  final double height;
  final double weight;

  Person(
      {required this.name,
      required this.age,
      required this.height,
      required this.weight});

  double get imc {
    return weight / (height * height);
  }
}
