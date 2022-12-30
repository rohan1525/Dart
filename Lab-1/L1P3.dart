import 'dart:io';

void main(List<String> args) {
  double f = double.parse(stdin.readLineSync()!);
  double c;
  c = (((f - 32) * 5) / 9);
  print("C= ${c}");
}
