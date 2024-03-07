void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void subtractTwo(int num1, int num2) {
  int sum = num1 - num2;
  print("The sum is $sum");
}

void multiplyTwo(int num1, int num2) {
  int sum = num1 * num2;
  print("The sum is $sum");
}

void divideTwo(int num1, int num2) {
  double sum = num1 / num2;
  print("The sum is $sum");
}

void stringLength(String word) {
  int len = word.length;
  print("The length of the word is $len");
}

void getFirstElement(List names) {
  List<String> names = ["Jane", "Ben", "Stephen"];
  String fElement = names[0];
  print("The first element in the list is $fElement");
}

void main() {
  addTwo(10, 20);
  subtractTwo(10, 20);
  multiplyTwo(10, 20);
  divideTwo(10, 20);
  stringLength("dart");
  getFirstElement(["Jane", "Ben", "Stephen"]);
}
