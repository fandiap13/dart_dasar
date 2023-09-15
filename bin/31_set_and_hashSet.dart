// SET:
// unordered collection
// all elements are unique
// tidak memiliki index

void main() {
  Set<String> countries = {'USA', 'INDIA', 'CHINA'};
  countries.add("INDONESIA");
  countries.add("JAPAN");

  Set<int> numbersSet = {};
  numbersSet.add(73); // Insert Operation
  numbersSet.add(20);
  numbersSet.add(13);

  numbersSet.add(70);
  numbersSet.add(70); // duplikat entries tidak diterima

  print(numbersSet.contains(70)); // returns true if the element is found in set
  numbersSet.remove(73); // returns true if the element was found and deleted
  print(numbersSet.isEmpty); // reutrn true if the Set is empty
  print(numbersSet.length); // return the number of elements in the set
  // numbersSet.clear(); // remove all elements from the set

  print(numbersSet);

  print("================================================================");

  // Using individual element ( Objects)
  for (int element in numbersSet) {
    print(element);
  }

  print("================================================================");

  // using lambda
  numbersSet.forEach((element) => print(element));

  print("================================================================");

  // using index
}
