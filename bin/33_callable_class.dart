// Class treated as function
// Implement call() method

// Callable class adalah sebuah kelas di Dart yang dapat "dipanggil" atau "invoked" seperti sebuah fungsi. Untuk membuat sebuah kelas dapat dipanggil, Anda perlu mendefinisikan metode call() dalam kelas tersebut. Ketika Anda memanggil objek dari kelas callable, metode call() akan dieksekusi.

void main() {
  var personOne = Person();
  var msg = personOne(25, "Peter");
  print(msg);
}

class Person {
  // call(int age, String name) {
  //   print("The name of the person is $name and age is $age");
  // }
  String call(int age, String name) {
    return "The name of the person is $name and age is $age";
  }
}
