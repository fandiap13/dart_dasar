void main() {
  // Definition 1:
  // a closure is a function that has access to the parent scope, even aftar the scope has closed
  String message = "Fandi is good";

  Function showMessage = () {
    message = "Fandi is awesome";
    print(message);
  };

  showMessage();

  print("================================================");

  // Definition 2:
  // a closure is a function object that has access to variables in its lexical scope
  // even when the function is used outside of its original scope

  Function talk = () {
    String msg = "hi";

    Function say = () {
      msg = "hello";
      print(msg);
    };

    return say;
  };

  Function speak = talk();
  speak(); // talk(); // say(); // print(msg);  // "hello";
}
