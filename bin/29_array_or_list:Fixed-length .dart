// ARRAY is know as LIST

// Fixed-length list

void main() {
  List<int> numbersList = List<int>.filled(5, 0); // Fixed-length list
  numbersList[0] = 73; // Insert Operation
  numbersList[1] = 20;
  numbersList[2] = 13;
  numbersList[3] = 70;
  numbersList[4] = 11;

  numbersList[0] = 99; // Update operation

  // Perintah di bawah ini Not supported in fixed-length list
  // numbersList.remove(99);
  // numbersList.add(66);
  // numbersList.removeAt(4); // remove by index
  // numbersList.clear();

  print(numbersList[0]);

  print("================================================================");

  // Using individual element ( Objects)
  for (int element in numbersList) {
    print(element);
  }

  print("================================================================");

  // using lambda
  numbersList.forEach((element) => print(element));

  print("================================================================");

  // using index
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
