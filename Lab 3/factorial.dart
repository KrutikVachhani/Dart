import 'dart:io';

void main(List<String> args) {
  int fact = 1;

  int a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    fact = fact * i;
  }
  print("Factorial: $fact");
}
