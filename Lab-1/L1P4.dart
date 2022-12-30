import 'dart:io';

void main(List<String> args) {
  print("Enter Subject 1 mark =");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Subject 2 mark =");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter Subject 3 mark =");
  int c = int.parse(stdin.readLineSync()!);
  print("Enter Subject 4 mark =");
  int d = int.parse(stdin.readLineSync()!);
  print("Enter Subject 5 mark =");
  int e = int.parse(stdin.readLineSync()!);
  double p;
  p = ((((a + b + c + d + e) / 500)) * 100);
  print("percentage = ${p}");
}
