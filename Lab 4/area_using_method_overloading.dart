import 'dart:io';

void main(List<String> args) {
  print(
      "Enter 1 for area of circle \n Enter 2 for area of triangle \n Enter 3 for area of square");
  int choice = int.parse(stdin.readLineSync()!);

  Area area = new Area();
  if (choice == 1) {
    print("Enter Radius:");
    print(area.area(radius: int.parse(stdin.readLineSync()!)));
  } else if (choice == 2) {
    print("Enter Base and Height");
    print(area.area(
        base: int.parse(stdin.readLineSync()!),
        height: int.parse(stdin.readLineSync()!)));
  } else {
    print("Enter Base:");
    print(area.area(base: double.parse(stdin.readLineSync()!)));
  }
}

class Area {
  double area({base, height, radius}) {
    if (radius != null) {
      return radius * radius * 3.14;
    } else if (base != null) {
      return base * base;
    } else {
      return base * height * 0.5;
    }
  }
}
