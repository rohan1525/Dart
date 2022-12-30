import 'dart:io';

void main(List<String> args) {
  int num, fact = 1, i;

  print("Enter Number:");
  num = int.parse(stdin.readLineSync()!);
  if (num == 0) {
    print("Number is Zero");
  } else {
    for (i = 1; i <= num; i++) {
      fact *= i;
    }
  }
  print("Ans is:${fact}");
}
