// How to pass function as parameter?
// How to return a function from another function?

void main() {
  // Example One: Passing Function to Higher-Order Functions
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);

  print("================================================================");

  // Example Two: Receiving Function to Higher-Order Functions
  var myFunc = taskToPerform();
  print(myFunc(10)); // mltiplyFour(10);  // number * 4   // 10 * 4 // OUTPUT: 40
}

// Example one: Accepts function as parameter
// Higher-Order Functions
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4); // addNumbers(2,4); // print(a+b) // print(2+4) // OUTPUT: 6
}

// Example two: Returns a function
// Higher-Order Functions
Function taskToPerform() {
  Function mltiplyFour = (int number) => number * 4;
  return mltiplyFour;
}
