import 'ClassAnimal.dart';

class Dog extends Animal {
  String breed;

  Dog(String name, int age, double weight, this.breed)
      : super(name: name, age: age, weight: weight);

  @override
  void makeSound() {
    print('$name is barking.');
  }
}