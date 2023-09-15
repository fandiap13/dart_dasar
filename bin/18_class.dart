// OBJECTIVES
// 1. Default Constructor
// 2. Parameterized constructor
// 3. Named Constructor
// 4. Constant constructor

void main() {
  // pemberian new pada deklarasi Object Class adalah opsional
  var student1 = Student(23, "Fandi Aziz");
  // student1.id = 23;
  // student1.name = "Fandi Aziz Pratama";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  print("");

  var student2 = Student(45, "Joni");
  // student2.id = 45;
  // student2.name = "Joni";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();

  print("");

  /// menjalankan custom constructor
  var student3 = Student.myCustomConstructor();
  student3.id = 54;
  student3.name = "Fandos";
  print("${student3.id} and ${student3.name}");

  print("");

  var student4 = Student.myAnotherNamedConstructor(100, "Jack");
  print("${student4.id} and ${student4.name}");
}

// mendefinisikan states (properties) dan tingkah laku (method) dari siswa
class Student {
  int? id;
  String? name;

  // 1. Default constructor
  // Student() {
  //   // sebelum mengeksekusi apapun kode, kode didalam constructor ini akan menjadi yang pertamakali dijalankan
  //   print("This is my default constructor, pertama kali dijalankan");
  // }

  // 2. Parameter constructor
  // cara pertama
  // Student(int id, String name) {
  //   // this digunakan untuk memanggil properties / menginisialisasikan bahwa itu adalah properties
  //   this.id = id;
  //   this.name = name;
  // }
  // cara kedua
  // Student(int _id, String _name) {
  //   id = _id;
  //   name = _name;
  // }
  // cara ketiga
  Student(this.id, this.name);

  // 3. Named constructor
  Student.myCustomConstructor() {
    // named constructor
    print("This is my custom constructor");
  }
  Student.myAnotherNamedConstructor(this.id, this.name); // named constructor

  void study() {
    print("$name is now studying");
  }

  void sleep() {
    print("$name is now sleeping");
  }
}
