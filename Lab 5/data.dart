import 'dart:io';
import 'string_const.dart';

class Main {
  List<Map<String, dynamic>> dataList = [];
  void GetCandidateDetails() {
    Map<String, dynamic> map = {};

    print("Enter Candidate_ID:");
    map[ID] = stdin.readLineSync();
    print("Enter Candidate_Name:");
    map[NAME] = stdin.readLineSync();
    print("Enter Candidate_Age:");
    map[CANDIDATE_AGE] = stdin.readLineSync();
    print("Enter Candidate_Height:");
    map[CANDIDATE_HEIGHT] = stdin.readLineSync();
    print("Enter Candidate_Weight:");
    map[CANDIDATE_WEIGHT] = stdin.readLineSync();
    dataList.add(map);
  }

  void DisplayCandidanteDetails() {
    for (int i = 0; i < dataList.length; i++) {
      Map<String, dynamic> map = dataList[i];
      print("Candidante_ID: ${map[ID]}");
      print("Candidante_Name: ${map[NAME]}");
      print("Candidante_Age: ${map[CANDIDATE_AGE]}");
      print("Candidante_Height: ${map[CANDIDATE_HEIGHT]}");
      print("Candidante_Weight: ${map[CANDIDATE_WEIGHT]}");
    }
  }
}
