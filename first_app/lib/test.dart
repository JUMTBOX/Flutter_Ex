/// dart playground
/// excution code is ----> dart run $(fileName.dart)

int addNum({int num1 = 0, int num2 = 0}) {
  return num1 + num2;
}

///num2 is optional
void addNumRe(int num1, [int num2 = 10]) {
  print(num1 + num2);
}

//setting default value at num2
void addNum2({num1, num2 = 10}) {
  print(num1 + num2);
}

//setting required attribute to num1
void addNum3({required int num1, int num2 = 10}) {
  print(num1 + num2);
}

void main() {
  print(addNum(num2: 2, num1: 3));
  addNum2(num1: 5);
  addNum3(num1: 10);
}
