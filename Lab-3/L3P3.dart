import 'dart:io';

void main(List<String> args) {
  int num;
  print("Enter Number:");
  num = int.parse(stdin.readLineSync()!);

  if (num == 0) {
    print("The Number is Zero");
  } else if (num % 2 == 0) {
    print("The Number is Not Prime:${num}");
  } else {
    print("The Number is Prime:${num}");
  }
}
