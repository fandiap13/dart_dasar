// Optional named parameters

void main() {
  findVolume(10, height: 20, breadth: 5);
  print("");
  findVolume(10, breadth: 10, height: 30);
}

void findVolume(int length, {int breadth = 0, int height = 0}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height} ");
}
