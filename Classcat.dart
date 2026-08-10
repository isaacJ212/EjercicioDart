import 'ClassAnimal.dart';

class Cat extends Animal {
  String color;

  Cat(String name, int age, double weight, this.color)
      : super(name: name, age: age, weight: weight);

  @override
  void makeSound() {
    print('$name is meowing.');
  }
}