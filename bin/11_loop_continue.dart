void main() {
  // CONTINUE keyword
  // Using Labels

  /// PROGRAM 1
  // for (var i = 1; i <= 10; i++) {
  //   // if (i == 5) {
  //   //   continue;
  //   //   // continue akan mengskip printah yang ada dibawah perintah continue
  //   //   // disini yang di skip adalah print yang variabelnya bernilai 5
  //   // }
  //   if (i % 2 == 0) {
  //     continue;
  //     // melakukan skip pada variabel i yang mod / 2 adalah 0
  //   }
  //   print(i);
  // }

  // PROGRAM 2
  // CONTINUE keyword using Labels
  myLoop:
  for (var i = 1; i <= 3; i++) {
    myInnerLoop:
    for (var j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        // melakukan skip pada looping dengan label myLoop
        // yang dimana nilai variabel i yang diskip pada myLoop looping adalah 2
        continue myLoop;
      }
      print("$i $j");
    }
  }
}
