// Penggunaan static methods dan static variables berguna ketika Anda ingin menyediakan fungsionalitas atau data yang terkait dengan kelas itu sendiri tanpa perlu membuat objek dari kelas tersebut. Ini berguna dalam situasi di mana Anda ingin mengelola sesuatu di tingkat kelas, bukan di tingkat objek individu.

void main() {
  // var circle1 = Circle();
  // circle1.pi; // 4 bytes

  // var circle2 = Circle();
  // circle2.pi; // 4 bytes

  // program diatas mengonsumsi 8 bytes

  Circle.pi; // 4 bytes
  Circle.pi; // no more memory will be allocated

  print(Circle.pi);
  // Circle.pi = 6.14; // dapat mengubah nilai static value, kecuali const
  print(Circle.pi);

  print("");

  var circle = Circle();
  circle.myNormalFunction();

  // // mengakses static variabels, tidak dapat diakses lewat objects
  // print(Circle.pi);
  // // mengakses static method, tidak dapat diakses lewat objects
  // Circle.calculateArea();
}

class Circle {
  static const double pi = 3.14;
  static int maxRadius = 5;

  String? color;

  static void calculateArea() {
    print("Some code to calculate area of Circle");
    // === Aturan pada static method ===
    // myNormalFunction(); // not allowed to call instance functions
    // this.color; // you cannot use 'this' keyword and even cannot access instance variables
  }

  void myNormalFunction() {
    // memanggil static value lewat normal function
    calculateArea();
    color = "Red";
    print(pi);
    print(maxRadius);
  }
}
