import 'dart:io';

void main(List<String> args) {
  Candidate candidate = Candidate();
  print("\n");
  print("-- Enter Candiadate Details --");
  candidate.GetcandidateDetails();
  print("\n");
  print("-- Candiadate Details --");
  candidate.DisplaycandidateDetails();
}

class Candidate {
  int candidate_id = 0, candidate_age = 0, candidate_weight = 0;
  double candidate_height = 0;
  dynamic candidate_name;

  GetcandidateDetails() {
    print("Enter Candidate Id:");
    candidate_id = int.parse(stdin.readLineSync()!);
    print("Enter Candidate Name:");
    candidate_name = (stdin.readLineSync()!);
    print("Enter Candidate Age:");
    candidate_age = int.parse(stdin.readLineSync()!);
    print("Enter Candidate Weight:");
    candidate_weight = int.parse(stdin.readLineSync()!);
    print("Enter Candidate Height:");
    candidate_height = double.parse(stdin.readLineSync()!);
  }

  DisplaycandidateDetails() {
    print("Candidate Id     : ${candidate_id}");
    print("Candidate Name   : ${candidate_name}");
    print("Candidate Age    : ${candidate_age}");
    print("Candidate Weight : ${candidate_weight}");
    print("Candidate Height : ${candidate_height}");
  }
}
