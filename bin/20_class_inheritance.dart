// INHERITANCE: KONSEP PERWARISAN

// OBJECTIVES
// 1. Exploring Inheritance

void main() {
  var dog = Dog();
  dog.breed = "Labardor";
  dog.color = "black";
  dog.bark();
  dog.eat();

  print("");

  var cat = Cat();
  cat.color = "black";
  cat.age = 6;
  cat.eat();
  cat.meow();

  print("");

  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}

class Animal {
  String? color;

  void eat() {
    print("Eat !");
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print("Bark !");
  }
}

class Cat extends Animal {
  int? age;

  void meow() {
    print("Meow!");
  }
}
