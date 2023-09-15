// 1. Required parameters
// 2. Optional positional parameters

void main() {
  printCities("Karanganyar", "Solo", "Yogyakarta");
  print("");
  printCountries("Indonesia", "Cina");
}

// required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional positional parameters
void printCountries(String name1, String name2, [String? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
