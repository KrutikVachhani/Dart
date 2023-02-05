import 'dart:io';

void main(List<String> args) {
  print("Enter any number:");
  int n = int.parse(stdin.readLineSync()!);

  CheckForPrime ck = new CheckForPrime();
  ck.check(n);
  int temp = ck.check(n);

  if (temp == 1) {
    print("$n is prime");
  } else {
    print("$n is not prime");
  }
}

class CheckForPrime {
  int check(int n) {
    bool flag = true;
    for (int i = 2; i < n / 2; i++) {
      if (n % i == 0) {
        flag = false;
        break;
      }
    }
    if (flag) {
      return 1;
      // print("Number is prime");
    } else {
      return 0;
      // print("Number is not prime");
    }
  }
}
