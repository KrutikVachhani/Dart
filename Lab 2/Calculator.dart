import 'dart:io';

void main(List<String> args) {
  print("Enter number 1");
  int m = int.parse(stdin.readLineSync()!);
  print("Enter number 2");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter + for Addition");
  print("Enter - for Subtrsction");
  print("Enter * for Multiplication");
  print("Enter / for Division");
  String char = stdin.readLineSync()!;

  if (char == '+') {
    print("Ans: ${m + n}");
  } else if (char == '-') {
    print("Ans: ${m - n}");
  } else if (char == '*') {
    print("Ans: ${m * n}");
  } else if (char == '/') {
    print("Ans: ${m / n}");
  } else {
    print("Invalid input");
  }
}
