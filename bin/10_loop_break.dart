void main() {
  // 1. BREAK Keyword
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      /// maka akan melakukan skip pada variabel j bernilai 3
      if (i == 2 && j == 2) {
        break;
      }
    }
  }
  // if (i == 5) {
  //   break;  // break: untuk menghentikan loop
  // }

  print("=========================");

  // 2. USING Labels
  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break myOuterLoop; // menghentikan looping dari label yang bernama myOuterLoop
      }
    }
  }
}
