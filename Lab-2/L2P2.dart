import 'dart:io';

void main(List<String> args) {
  double add, sub, mul, div;
  print("Enter no 1 =");
  double no1 = double.parse(stdin.readLineSync()!);
  print("Enter no 2 =");
  double no2 = double.parse(stdin.readLineSync()!);
  print("Enter choice =");
  double ch = double.parse(stdin.readLineSync()!);
  if (ch == 1) {
    add = no1 + no2;
    print("ADDITION = ${add}");
  } else if (ch == 2) {
    sub = no1 - no2;
    print("SUBSTRACTION = ${sub}");
  } else if (ch == 3) {
    mul = no1 * no2;
    print("MULTIPLICATION = ${mul}");
  } else if (ch == 4) {
    div = no1 / no2;
    print("DIVISION = ${div}");
  }
}
