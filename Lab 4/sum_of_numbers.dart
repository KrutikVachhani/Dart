import 'dart:io';

void main(List<String> args) {
  List<int> list = [];
  print("Enter how many numbers you eant to add in array:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter Element no. ${i + 1}");
    int m = int.parse(stdin.readLineSync()!);
    list.add(m);
  }
  print(list);
  print("${sumOfNumber(list)}");
}

int sumOfNumber(list) {
  int sum = 0;
  list.forEach((element) =>
      {if (element % 3 == 0 || element % 5 == 0) sum += element as int});
  return sum;
}
