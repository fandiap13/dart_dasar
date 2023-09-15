// Objectives
// 1. Abstract Methods
// Untuk membuat abstract method anda harus menambahkan ; pada method body
// abstrak method hanya bisa berada didalam abstrak class
// anda perlu meng-overrude abstract method pada subclass / anak class

// 2. Abstract Class
// abstrak class dapat berisi abstrak method, normal method, dan variable instant
// abstark class tidak dapat diinstansiasi / dibuat objek

void main() {
  // var shape = Shape(); // error. Cannot instantiate Abstract Class

  var rectangle = Rectangle();
  rectangle.draw();

  print("");

  var circle = Circle();
  circle.draw();
}

// class abstract tidak dapat dibuat menjadi object / dideklarasikan
abstract class Shape {
// Define your instance variable if needed
  int? x;
  int? y;

  // abstract method
  void draw();

  void myNormalFunction() {}
}

class Rectangle extends Shape {
  // jika anda mewarisi kelas abstract, maka anda harus medefinisikan badan method milik parent
  @override
  void draw() {
    print("Drawing rectangle");
  }

  // void test(); // Error. abstrak method hanya dapat dideklarasikan pada abstract class
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing circle");
  }
}
