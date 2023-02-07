import "dart:io";

void main(){
  List<int> list1=[];
  List<int> list2=[];
  
  int n = int.parse(stdin.readLineSync()!);

  for (int i=0; i<n; i++){
    print("Enter variables");
    list1.add(int.parse(stdin.readLineSync()!));
  }

  list1.sort();

  print(list1);
}