import 'dart:io';

void main(List<String> args) {
  Bank_Account bank_account = Bank_Account();
  print("\n");
  print("-- Enter Account Details --");
  bank_account.GetAccountDetails();
  print("\n");
  print("-- Account Details --");
  bank_account.DisplayAccountDetails();
}

class Bank_Account {
  int Account_No = 0;
  double Account_Balance = 0.0;
  dynamic User_Name, Email, Account_Type;

  GetAccountDetails() {
    print("Enter UserName :");
    User_Name = (stdin.readLineSync()!);
    print("Enter Account No :");
    Account_No = int.parse(stdin.readLineSync()!);
    print("Enter Account Balance :");
    Account_Balance = double.parse(stdin.readLineSync()!);
    print("Enter Account Type :");
    Account_Type = (stdin.readLineSync()!);
    print("Enter Email Id: ");
    Email = (stdin.readLineSync()!);
  }

  DisplayAccountDetails() {
    print("Account No        : ${Account_No}");
    print("Account Balance   : ${Account_Balance}");
    print("Account Type      : ${Account_Type}");
    print("UserName         : ${User_Name}");
    print("Email Id          : ${Email}");
    print("\n");
  }
}
