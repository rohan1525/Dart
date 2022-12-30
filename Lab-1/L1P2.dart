import 'dart:io';

void main(List<String> args) {
  print("Enter Number A:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number B:");
  int b = int.parse(stdin.readLineSync()!);
  print("SUM = ${a + b}");
}
