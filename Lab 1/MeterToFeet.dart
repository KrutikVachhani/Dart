import 'dart:io';

void main(List<String> args) {
  print('Enter number in Meter:');
  double meter = double.parse(stdin.readLineSync()!);
  double feet = (meter * 100) / 30;

  print('Feet:$feet');
}
