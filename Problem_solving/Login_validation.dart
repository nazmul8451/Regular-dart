import 'dart:io';

void main() {
  // String? userName= stdin.readLineSync();

  //correct email and pass
  var correctEmail = "rimon@gmail.com";
  var correctPass = '123123';

  print("Enter your email : ");
  String? userEmail = stdin.readLineSync();
  print("Enter your password : ");
  String? userPass = stdin.readLineSync();

  if (correctEmail == userEmail && correctPass == userPass) {
    print("Login Successfull");
  } else if (correctEmail != userEmail) {
    print("Please enter valid email");
  } else if (correctPass != userPass) {
    print("Please enter valid password");
  } else {
    print("Please enter a valid email and password");
  }
}
