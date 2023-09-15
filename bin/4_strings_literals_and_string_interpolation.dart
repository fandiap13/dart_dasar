void main() {
  // 1. Literals
  var isCool = true;
  int x = 2;
  "Fandi";
  4.5;

  // 2. Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 =
      'It\'s easy'; // \ memberitahu pada program bahwa semuanya adalah string
  String s4 = "It's easy";
  // very long string
  String s5 = 'Ini akan menjadi string yang panjang'
      'Ini adalah samplenya, jangan kaget karena terlalu susah dimengerti ';

  // 3. String Interpolation: Gunakan ("My name is $name") dari pada ("My name is " + name)
  String name = "Fandi";
  // ada 2 cara :
  // String message = "My name is " + name;
  String message = "My name is $name";

  print(message);
  // MENGCONVERT DARI NUMBER KE STRING BISA MENGGUNAKAN toString()
  // print("The number of characters in String Kevin is " + name.length.toString());
  print("The number of characters in String Kevin is ${name.length}");

  int i = 20;
  int b = 10;
  print("The sum of $i and $b is ${i + b}");
}
