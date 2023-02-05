import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  String str = '';
  int c;
  while (a != 0) {
    c = a % 10;
    str = str + c.toString();
    a = (a ~/ 10);
  }
  print("Reverse Order: $str");
}
