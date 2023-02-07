import 'dart:html';
import 'dart:io';

class Member{
  String? name;
  int? age;
  int? phone_no;
  String? address;
  int? salary;

  void printSalary(){
    print("Salary ${this.salary}");
  }
}

class Employee extends Member {
  String? specialization;
  Employee(
    String? name, int? age, int? phone_no, String? address, int? salary, String specialization
  ){
    this.name=name;
    this.age=age;
    this.phone_no=phone_no;
    this.address=address;
    this.salary=salary;
    this.specialization=specialization;
  }

  void

  
}

class Manager extends Member{
  String? department;
  Manager(
    String? name, int? age, int? phone_no, String? address, int? salary, String department
  ){
    this.name=name;
    this.age=age;
    this.phone_no=phone_no;
    this.address=address;
    this.salary=salary;
    this.department=department;
  }
}
