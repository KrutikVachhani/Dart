import "dart:io";

void main(){
  List<int> list1=[];
  List<int> list2=[];
  
  print("Enter numbers of variable in list:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i=0; i<n; i++){
    print("Enter variables of list 1 $i:");
    list1.add(int.parse(stdin.readLineSync()!));
  }

  for (int i=0; i<n; i++){
    print("Enter variables of list 2 $i:");
    list2.add(int.parse(stdin.readLineSync()!));
  }

  print(list1);
  print(list2);

  list1.retainWhere((element) => list2.contains(element));
  
  print(list1);
}