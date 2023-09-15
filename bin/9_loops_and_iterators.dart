void main() {
  // 1. FOR LOOP
  for (int i = 1; i <= 10; i++) {
    // sisa bagi == 0
    if (i % 2 == 0) {
      print(i);
    }
  }
  // for ...in loop
  List planetList = ['bumi', 'mars', 'jupiter', 'saturnus'];
  for (String planet in planetList) {
    print(planet);
  }

  // 2. WHILE
  var i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  // 3. DO-WHILE
  int j = 1;
  do {
    if (j % 2 == 0) {
      print(j);
    }
    j++;
  } while (j <= 10);
}
