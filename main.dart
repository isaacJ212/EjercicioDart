import 'dart:io';

import 'class.dart';

void main() {
  int opcion;

  do {
    print("\nSeleccione una opcion disponible:");
    print("1. Perro");
    print("2. Gato");
    print("3. Pajaro");
    print("4. Salir");

    stdout.write("Opcion: ");
    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        print("\n--- Registrar Perro ---");

        stdout.write("Nombre: ");
        String name = stdin.readLineSync()!;

        stdout.write("Edad: ");
        int age = int.parse(stdin.readLineSync()!);

        stdout.write("Peso: ");
        double weight = double.parse(stdin.readLineSync()!);

        stdout.write("Raza: ");
        String breed = stdin.readLineSync()!;

        Dog dog = Dog(name, age, weight, breed);

        print("\nInformacion del perro:");
        dog.showInfo();
        dog.makeSound();

        break;

      case 2:
        print("\n--- Registrar Gato ---");

        stdout.write("Nombre: ");
        String name = stdin.readLineSync()!;

        stdout.write("Edad: ");
        int age = int.parse(stdin.readLineSync()!);

        stdout.write("Peso: ");
        double weight = double.parse(stdin.readLineSync()!);

        stdout.write("Color: ");
        String color = stdin.readLineSync()!;

        Cat cat = Cat(name, age, weight, color);

        print("\nInformacion del gato:");
        cat.showInfo();
        cat.makeSound();

        break;

      case 3:
        print("\n--- Registrar Pajaro ---");

        stdout.write("Nombre: ");
        String name = stdin.readLineSync()!;

        stdout.write("Edad: ");
        int age = int.parse(stdin.readLineSync()!);

        stdout.write("Peso: ");
        double weight = double.parse(stdin.readLineSync()!);

        stdout.write("Especie: ");
        String species = stdin.readLineSync()!;

        Bird bird = Bird(name, age, weight, species);

        print("\nInformacion del pajaro:");
        bird.showInfo();
        bird.makeSound();

        break;

      case 4:
        print("\nSaliendo del programa...");
        break;

      default:
        print("\nOpcion invalida. Intente nuevamente.");
    }
  } while (opcion != 4);
}
