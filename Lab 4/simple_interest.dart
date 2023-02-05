import 'dart:io';

void main(List<String> args) {
  int p = int.parse(stdin.readLineSync()!);
  int r = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);
  Interest inte = new Interest();

  inte.findInterest(p, r, n);
}

class Interest {
  findInterest(int p, int r, int n) {
    double ans = (p * r * n) / 100;
    print("$ans");
  }
}
