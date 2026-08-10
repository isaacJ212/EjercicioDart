import 'class.dart';

void main() {
  final dog = Dog('Max', 3, 25.0, 'Labrador');
  final cat = Cat('Mina', 2, 4.5, 'Negra');
  final bird = Bird('Piolin', 1, 0.8, 'Canario');

  dog.showInfo();
  dog.makeSound();
  dog.eat();

  cat.showInfo();
  cat.makeSound();

  bird.showInfo();
  bird.makeSound();
}