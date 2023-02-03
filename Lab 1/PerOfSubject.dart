import 'dart:io';

void main() {
  print('Enter m1: ');
  int m1 = int.parse(stdin.readLineSync()!);
  print('Enter m2: ');
  int m2 = int.parse(stdin.readLineSync()!);
  print('Enter m3: ');
  int m3 = int.parse(stdin.readLineSync()!);
  print('Enter m4: ');
  int m4 = int.parse(stdin.readLineSync()!);
  print('Enter m5: ');
  int m5 = int.parse(stdin.readLineSync()!);

  int Total = m1 + m2 + m3 + m4 + m5;
  print(Total);

  double avg = Total / 5;
  print('Percentage: $avg');
}
