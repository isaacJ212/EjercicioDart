abstract class Animal {
  String name;
  int age;
  double weight;

  Animal({
    required this.name,
    required this.age,
    required this.weight,
  });

  void eat() {
    print('$name is eating.');
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void makeSound() {
    print('$name is making a sound.');
  }

  void showInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Weight: $weight');
  }
}