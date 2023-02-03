import 'dart:ffi';
import 'dart:io';

void main() {
  print('Enter Temp. in Fahrenheit');
  int F = stdin.readByteSync();
  double C = ((F - 32) * 5) / 9;
  print('Temp. in Celsius: $C');
}
