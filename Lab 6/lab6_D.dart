import 'dart:io';

void main(List<String> args) {
  Friend friend = new Friend();

  print("Enter number of data you want to add");
  int n=int.parse(stdin.readLineSync()!);

  for(int i=0; i<n; i++){
    friend.getFriendDetails();
  }
  

  print("Enter Name Of Friend:");
  String name = stdin.readLineSync()!;
  friend.searchFriend(name);

 
}

class Friend{
    List<Map<String,dynamic>> list1 = [];
  void getFriendDetails(){
    Map<String, dynamic> map = {};

    print("Enter Name:");
    map['Name']=stdin.readLineSync();
    print("Enter Mobile Number:");
    map['Mobile No.']=stdin.readLineSync();
    print("Enter Address:");
    map['Address']=stdin.readLineSync();
    list1.add(map);
  
    print(list1);
  }

  void searchFriend(name,){
     for(int i=0; i<list1.length; i++){
      if(list1[i]['Name'].toString().toLowerCase()==name.toString().toLowerCase()){
        print(list1[i]);
        return;
    }
  }
}
}