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
    print("Login Successful");
  } else if (correctEmail != userEmail && correctPass != userPass) {
    print("Invalid email and password");
  } else if (correctEmail != userEmail) {
    print("Invalid email");
  } else if (correctPass != userPass) {
    print("Invalid password");
  }
}
