import 'dart:io';

void main(List<String> args) {
  print("Enter subject 1 mark =");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter subject 2 mark =");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter subject 3 mark =");
  int c = int.parse(stdin.readLineSync()!);
  print("Enter subject 4 mark =");
  int d = int.parse(stdin.readLineSync()!);
  print("Enter subject 5 mark =");
  int e = int.parse(stdin.readLineSync()!);
  double p;
  p = ((((a + b + c + d + e) / 500)) * 100);
  print("percentage = ${p}");
  if (p < 35) {
    print("Student is FAIL");
  } else if (p > 35 && p < 45) {
    print("Student is PASS");
  } else if (p > 45 && p < 60) {
    print("Student is SECOND CLASS");
  } else if (p > 60 && p < 70) {
    print("Student is FIRST CLASS");
  } else {
    print("Student iS DISTINCTION");
  }
}
