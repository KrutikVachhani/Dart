import 'dart:io';

class Time {
  int? hour;
  int? minute;

  Time(int hour, int minute) {
    this.hour = hour;
    this.minute = minute;
  }

  // void getTime() {
  //   print("Enter hour:");
  //   int hour = int.parse(stdin.readLineSync()!);
  //   print("Enter minute");
  //   int minute = int.parse(stdin.readLineSync()!);
  // }

  void additionTime(Time t) {
    this.minute = this.minute! + t.minute!;
    if (this.minute! >= 60) {
      this.minute = 60 - this.minute!;
      this.hour = this.hour! + 1;
    }
    this.hour = this.hour! + t.hour!;

    print("${this.hour} : ${this.minute}");
  }
}

void main(List<String> args) {
  Time t1 = new Time(6, 25);
  Time t2 = new Time(6, 25);

  // print("Enter First Time:");
  // t1.getTime();
  // print("Enter Second Time:");
  // t2.getTime();

  t1.additionTime(t2);
}
