import 'dart:io';

void main(List<String> args) {
  print("Enter mark of subject 1");
  int m1 = int.parse(stdin.readLineSync()!);
  print("Enter mark of subject 2");
  int m2 = int.parse(stdin.readLineSync()!);
  print("Enter mark of subject 3");
  int m3 = int.parse(stdin.readLineSync()!);
  print("Enter mark of subject 4");
  int m4 = int.parse(stdin.readLineSync()!);
  print("Enter mark of subject 5");
  int m5 = int.parse(stdin.readLineSync()!);

  int Total = m1 + m2 + m3 + m4 + m5;
  double Per = Total / 5;

  print("Percentage: $Per");
}
