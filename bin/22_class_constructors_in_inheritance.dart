// Objectives
// 1. Inheritance with default constructor and parameterised constructor
// 2. Inheritance with named constructor

void main() {
  var dog1 = Dog("Labrador", "Black");

  print("");

  var dog2 = Dog("Pug", "Brown");

  print("");

  var dog3 = Dog.myNamedConstructor("Bulldog", "Black brown");
}

class Animal {
  String? color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }

  Animal.myAnimalNameConstructor(String color) {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  String? breed;

  // super digunakan untuk memanggil constructor milik parent
  // super("Black") artinya memasukkan parameter bernilai black ke constructor parent
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

  // named constructor
  // mengakses constructor bernama milik parent class (Animal)
  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNameConstructor(color) {
    this.breed = breed;
    print("Dog class name constructor");
  }
}
