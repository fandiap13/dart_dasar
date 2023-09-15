void main() {
  // 1. final keyword
  // Anda tidak akan dapat mengubah value dari keyword final
  final cityName = "Jakarta";
  // cityName = "Karanganyar"; // error

  final String countryName = "Karanganyar";

  // 2. const keyword
  // Anda tidak akan dapat mengubah value dari keyword const
  const PI = 3.14;
  const double gravity = 9.8;

  // PERBEDAAN :
  // - variabel final hanya dapat dikirim satu kali dan diinisialisasi saat diakses
  // - variabel const seperti final, tetapi akan tetap diinisialisasi ketika dicompile mau digunakan ataupun tidak
}

class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
