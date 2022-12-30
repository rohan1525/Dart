import 'dart:io';

void main(List<String> args) {
  print("Enter no 1 =");
  double no1 = double.parse(stdin.readLineSync()!);
  print("Enter no 2 =");
  double no2 = double.parse(stdin.readLineSync()!);
  print("Enter no 3 =");
  double no3 = double.parse(stdin.readLineSync()!);
  double large =
      (no1 > no2) ? (no1 > no3 ? no1 : no3) : (no2 > no3 ? no2 : no3);
  print("LARGEST Number = ${large}");
}
