import 'dart:io';

void main(List<String> args) {
  List<String> list1 = [];

  list1=['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];

  list1.replaceRange(4, 5, ['Surat']);
  print(list1);
}