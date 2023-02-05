import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  bool flag = false;

  for (int i = 2; i <= sqrt(a); i++) {
    if (a % i == 0) {
      flag = true;
      break;
    }
  }
  if (flag) {
    print("Not Prime");
  } else {
    print("Prime");
  }
}
