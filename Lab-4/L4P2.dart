void main(List<String> args) {
  max(98, 76);
}

max(int a, int b) {
  /*print("Enter First Number:");
  a = int.parse(stdin.readLineSync()!);
   print("Enter Second Number:");
  b = int.parse(stdin.readLineSync()!);*/
  if (a == b) {
    print("Both Number are Equals:${a},${b}");
  }
  if (a > b) {
    print("First Number is Large:${a}");
  } else {
    print("Second Number is Large:${b}");
  }
}
