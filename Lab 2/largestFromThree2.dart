import 'dart:io';

void main(List<String> args) {
  print("Enter number 1");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter number 2");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter number 1");
  int c = int.parse(stdin.readLineSync()!);

  int largest = (a > b)
      ? ((a > c) ? a : c)
      : ((b > c) ? b : c);
  print("Largest no. : ${largest}");
}
