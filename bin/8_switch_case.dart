void main() {
  // Switch Case Statements: Applicable for only 'int' and 'String'

  String grade = 'D';

  // parameter not allowed bool or double. only int and string
  switch (grade) {
    case 'A':
      print('Excellent grade of A');
      break;
    case 'B':
      print("Very good !");
      break;
    case 'C':
      print('Good enough. But work hard');
      break;
    case 'D':
      print("You have failed");
      break;
    default:
      print("Invalid Grade");
  }
}
