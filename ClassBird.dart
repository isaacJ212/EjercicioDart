import 'ClassAnimal.dart';

class Bird extends Animal {
  String species;

  Bird(String name, int age, double weight, this.species)
      : super(name: name, age: age, weight: weight);

  @override
  void makeSound() {
    print('$name is singing.');
  }
}