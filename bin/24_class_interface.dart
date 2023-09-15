// Implements digunakan untuk menerapkan satu atau lebih interface ke dalam sebuah kelas. Interface adalah kontrak yang mendefinisikan sekumpulan metode yang harus diimplementasikan oleh kelas yang menggunakan interface tersebut. Dengan menggunakan implements, Anda dapat membuat kelas yang mematuhi kontrak dari satu atau lebih interface.

// Interface / Implements digunakan ketika Anda memerlukan implementasi konkrit dari seluruh fungsinya dalam subkelasnya

// Kamu dapat mengimplements banyak class

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("Volume up from remote");
  }

  void volumeDown() {
    print("Volume down from remote");
  }
}

class AnotherClass {
  void justAnotherMethod() {}
}

class Television implements Remote, AnotherClass {
  @override
  void volumeUp() {
    print("Volume up in television");
  }

  @override
  void volumeDown() {
    print("Volume down in television");
  }

  @override
  void justAnotherMethod() {
    print("Some code");
  }
}
