import 'dart:io';

import 'class.dart';

void main() {


  print("Selecina una opcion diponibe: ");

  print("1. Perro");
  print("2. Gato");
  print("3. Pajaro"); 
  print("4. Salir");
  int opcion = int.parse(stdin.readLineSync()!);

  do {
    switch (opcion) {
      case 1:
        Dog dog = Dog('Dog', 3, 10.5, 'Labrador');
        dog.showInfo();
        dog.makeSound();
        break;
      case 2:
        Cat cat = Cat('Cat', 2, 5.0, 'Black');
        cat.showInfo();
        cat.makeSound();
        break;
      case 3:
        Bird bird = Bird('Bird', 1, 0.5, 'Parrot');
        bird.showInfo();
        bird.makeSound();
        break;
      case 4:
        print("Saliendo del programa...");
        break;
      default:
        print("Opcion invalida. Intente nuevamente.");
    }

    print("\nSeleccione una opcion disponible: ");
    print("1. Perro");
    print("2. Gato");
    print("3. Pajaro"); 
    print("4. Salir");
    opcion = int.parse(stdin.readLineSync()!);
    
  } while (opcion != 4);

}