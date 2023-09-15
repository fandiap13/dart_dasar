// Method Overriding: adalah mekanisme dimana kelas anak mendefinisikan ulang metode di kelas induknya

void main() {
  var dog = Dog();
  dog.eat();
  print("Dog is ${dog.color}");
}

class Animal {
  String color = "brown";

  void eat() {
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  String? breed;

  @override
  String color = "Black";

  void bark() {
    print("Bark !");
  }

  // method yang sama dengan milik parent class (Animal)
  @override
  void eat() {
    print("Dog is eating!");
    super.eat(); // memanggil method eat() milik parent class (Animal)
    print("More food to eat!");
  }
}
