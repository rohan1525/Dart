import 'dart:io';

void main(List<String> args) {
  print("Enter Number=");
  double n = double.parse(stdin.readLineSync()!);
  if (n > 0) {
    print("Number is positive");
  } else {
    print("Number is Nagative");
  }
}
