import 'dart:io';

void main(List<String> args) {
  print("Enter no 1 =");
  double no1 = double.parse(stdin.readLineSync()!);
  print("Enter no 2 =");
  double no2 = double.parse(stdin.readLineSync()!);
  print("Enter no 3 =");
  double no3 = double.parse(stdin.readLineSync()!);
  if (no1 > no2 && no1 > no3) {
    print("No1 is largest");
  } else if (no2 > no1 && no2 > no3) {
    print("No2 is largest");
  } else {
    print("No3 is largest");
  }
}
