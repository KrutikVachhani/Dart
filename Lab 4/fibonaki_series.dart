import 'dart:io';

void main(List<String> args) {
  print("Enter any number:");
  int n = int.parse(stdin.readLineSync()!);
  Fibonaki fb = new Fibonaki();
  fb.printFibonaki(n);
}

class Fibonaki {
  void printFibonaki(int n) {
    int n1 = 0, n2 = 1;
    print("$n1");
    print("$n2");
    for (int i = 2; i < n; i++) {
      int n3 = n1 + n2;
      print("$n3");
      n1 = n2;
      n2 = n3;
    }
  }
}
