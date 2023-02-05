import 'dart:io';

void main(List<String> args) {
  String str = stdin.readLineSync()!;
  var char = str.split('');
  var str2 = char.reversed.join();
  print("Reverse String: $str2");
}
