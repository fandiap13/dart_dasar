// key has to be unique
// value can be duplicate

// Map kalau di javascript seperti object

void main() {
  // METHOD 1: Using Literal
  Map<String, int> countryDialingCode = {
    "USA": 1,
    "INDONESIA": 2,
    "CHINA": 3,
    "JAPAN": 4,
    "KOREA": 5,
  };

  // METHOD 2: Using Constructor
  Map<String, String> fruits = {};
  fruits['apple'] = "red";
  fruits['banana'] = "yellow";
  fruits['orange'] = "orange";
  fruits['lemon'] = "orange";

  print(fruits);
  print(fruits['apple']);

  // OPERATIONS
  print(
      fruits.containsKey("apple")); // return true if the key is present in Map
  fruits.update("apple", (value) => "green");
  fruits.remove("apple"); // removes key from Map
  print(fruits.isEmpty);
  print(fruits.length);
  // fruits.clear(); // deletes all element

  print(fruits);

  print("");

  // print all keys
  for (var key in fruits.keys) {
    print(key);
  }

  print("");

  // print all values
  for (var value in fruits.values) {
    print(value);
  }

  print("");

  // using lambda
  fruits.forEach((key, value) => print("Key: $key and Value: $value"));
}
