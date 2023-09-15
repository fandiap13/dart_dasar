void main() {
  // Lambda expressions

  // 1st way
  // Function addTwoNumbers = (int a, int b) {
  //   var sum = a + b;
  //   print(sum);
  // };
  // var multiplyByFour = (int number) {
  //   return number * 4;
  // };

  // 2nd way: Function Expression: Using short hand syntax or fat arrow ("=>")
  // Function addTwoNumbers = (int a, int b) => print(a + b);
  // var multiplyByFour = (int number) => number * 4;

  Function addTwoNumbers = (int a, int b) => print(a + b);
  var multiplyByFour = (int number) => number * 4;


  // Calling lamda function
  addTwoNumbers(2, 5);
  print(multiplyByFour(5));
}

// Normal function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
