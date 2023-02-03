import 'dart:io';

void main(List<String> args) {
  print("Enter any number");
  int a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("Number is Positive");
  } else if (a == 0) {
    print("Number is Zero");
  } else {
    print("Number is Negative");
  }
}
