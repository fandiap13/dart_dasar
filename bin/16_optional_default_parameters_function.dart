// Optional default parameters

void main() {
  findVolume(10);
  print("");
  findVolume(10, breadth: 5, height: 30);
  print("");
  findVolume(10, height: 30);
}

void findVolume(int length, {int breadth = 2, int height = 20}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height} ");
}
