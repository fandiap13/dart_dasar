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

// fat arrow function
void findPerimeter(int length, int breadth) =>
    print("Perimeter is ${2 * (length + breadth)}");

// ffat arrow pada function bertipe data tidak memerlukan yang namanya return
int getArea(int length, int breadth) => length * breadth;
