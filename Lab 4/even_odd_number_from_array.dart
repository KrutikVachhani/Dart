import 'dart:io';

void main(List<String> args) {
  List<int> list = [];

  print("Enter how many numbers you want to add");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    int a = int.parse(stdin.readLineSync()!);
    list.add(a);
  }
  print(list);
  EvenOdd().evenOdd(list);
}

class EvenOdd {
  List? list;
  void evenOdd(List list) {
    this.list = list;
    int even = 0, odd = 0;
    list.forEach((element) {
      if (element % 2 == 0)
        even++;
      else
        odd++;
    });

    print("$even");
    print("$odd");
  }
}
