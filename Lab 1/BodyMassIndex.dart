import 'dart:io';

void main(List<String> args) {
  print('Enter weight in pound');
  double pound = double.parse(stdin.readLineSync()!);
  double kg = pound * 0.45359237;

  print('Enter height in inchs');
  double height = double.parse(stdin.readLineSync()!);
  double meter = height * 0.245;
  double bmi = kg / meter;

  print('Body Mass Index:$bmi');
}
