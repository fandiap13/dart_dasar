import 'package:test/test.dart';

void main() {
//  CONDITIONAL EXPRESSIONS

// 1. Condition ? exp1 : exp2;
// If condition is true, evaluates expr1 (and return its value);
// otherwise, evaluates and returns the value of exp2

  int a = 2;
  int b = 3;

  int smallNumber;

  a < b ? print("$a is smaller") : print("$b is smaller");
  smallNumber = a < b ? a : b;

// 2. exp1 ?? exp2
// jika exp1 is not-null, maka akan mereturn nilai exp1;
// jika tidak, mengevaluasi dan mengembalikan nilai expr2
  // String name = "Fandi";
  String? name;
  name = "Fandi";

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
