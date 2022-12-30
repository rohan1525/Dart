import 'dart:io';

void main(List<String> args) {
  double we, he, bmi;
  print("Enter weight =");
  double w = double.parse(stdin.readLineSync()!);
  we = (w * 0.45359237);
  print("Enter height =");
  double h = double.parse(stdin.readLineSync()!);
  he = (h * 0.0254);
  bmi = (we / (he * he));
  print("BMI = ${bmi}");
}
