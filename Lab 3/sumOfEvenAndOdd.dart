import 'dart:io';

void main(List<String> args) {
  int n = -1, even = 0, odd = 0;

  while (n != 0) {
    n = int.parse(stdin.readLineSync()!);

    if (n % 2 == 0) {
      even += n;
    } else {
      odd += n;
    }
  }
  print("Sum Of Even numbers= $even");
  print("Sum Of Odd numbers= $odd");
}
