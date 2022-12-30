import 'dart:io';

void main(List<String> args) {
  double f;
  print("Enter Meter =");
  int a = int.parse(stdin.readLineSync()!);
  f = (a * 3.28);
  print("feet = ${f}");
}
