import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  MaxNumber max = new MaxNumber();
  max.maxNumber(a, b);
}

class MaxNumber {
  void maxNumber(int a, int b) {
    if (a > b) {
      print("$a is Maximum");
    } else {
      print("$b is Maximum");
    }
  }
}
