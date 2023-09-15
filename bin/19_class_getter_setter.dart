// OBJECTIVES
// 1. Defalut getter and setter
// 2. Custom getter and setter
// 3. Private instance variable

void main() {
  var student = Student();
  student.name = "Fandi"; // Calling default setter to set value
  print(student.name); // calling defalut getter to get value

  student.precentage = 1005.0; // calling custom setter to set value
  print(student.precentage); // calling custom getter to get value
  print(student._precent);
}

class Student {
  String? name; // instance variable with default getter and setter

  double _precent = 0; // private instance variable for its own library

  // instance variable with custom setter
  set precentage(double marksSecured) {
    _precent = (marksSecured / 500) * 100;
  }

  // isntance variable with custom getter
  // using fat arrow function
  double get precentage => _precent;
}
