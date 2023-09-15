// DEFINE function in dart

// function yang menggunakan Type (int, string, dll) akan mereturn/mengembalikan sesuatu
// sedangkan function yang menggunakan void tidak akan mengembalikan sesuatu

// fungsi pada dart adalah objek
// jika fungsi tidak mengembalikan nilai makan fungsi secara otomatis mengembalikan nilai null

// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Text that by default a Function returns null

void main() {
  findPerimeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}

// function void tidak memerlukan return value
void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);

  print("Perimeter is $perimeter");
}

// function dengan tipe data memerlukan return value
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}


