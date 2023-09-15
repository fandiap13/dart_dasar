// ARRAY is know as LIST

// Growable list

void main() {
  List<String> countries = ['USA', 'INDIA', 'CHINA']; // Growable List : METHOD 1
  countries.add("INDONESIA");
  countries.add("JAPAN");

  List<int> numbersList = []; // Growable List : METHOD 2
  numbersList.add(73); // Insert Operation
  numbersList.add(20);
  numbersList.add(13);
  numbersList.add(70);
  numbersList.add(11);

  numbersList[0] = 99; // Update operation

  numbersList.remove(99); // remove by value
  numbersList.add(66); // add value
  numbersList.removeAt(4); // remove by index
  // numbersList.clear(); // mengosongkan List

  print(numbersList[0]);

  print("================================================================");

  // Using individual element ( Objects)
  for (int element in numbersList) {
    print(element);
  }

  print("================================================================");

  // using lambda
  // numbersList.forEach((element) => print(element));

  print("================================================================");

  // using index
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
