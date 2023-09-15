// OBJECTIVE
// 1. ON clause
// 2. Catch Clause With Exception Object
// 3. Catch Clause With Exception Object and StackTrace Object
// 4.Finally clause
// 5. Create our own Custom Exception

// try digunakan agar menghindari crash pada saat program error

void main() {
  // int result = 21 ~/ 4; // ~/ artinya hasil dari 21 dibagi 4 adalah bernilai int

  print("CASE 1");
  // CASE 1: When you know the exception to be throw, use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("");

  print("CASE 2");
  // CASE 2: Ketika kamu tidak tahu exceptionnya gunakan CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception throw is $e");
  }

  print("");

  print("CASE 3");
  // CASE 3: Using STACK TRACE to know the events occurred before exception was throw
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception throw is $e");
    print("STACK TRACE \n $s");
  }

  print("");

  print("CASE 4");
  // CASE 4: Tidak peduli apapun yang terjadi baik ada Exception atau tidak, FINALLY Clause akan tetap dijalankan
  try {
    int result = 12 ~/ 1;
    print("The result is $result");
  } catch (e) {
    print("The exception throw is $e");
  } finally {
    print("This is FINALLY Clause and is always executed.");
  }

  print("");

  print("CASE 5");
  // CASE 5: Custom Exception
  try {
    depositMoney(-20);
  } on DepositException catch (e) {
    print(e.errorMessage());
  } finally {
    // code anda
    print("Finally");
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return 'You cannot enter amount less than 0';
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException();
  }
}
