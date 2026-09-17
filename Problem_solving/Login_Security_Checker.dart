//prblem 3
import 'dart:io';

void main() {
  String c_email = 'rimon@gmail.com';
  String c_pass = "123123";
  print('Enter your email: ');
  String? userEmail = stdin.readLineSync();
  print('Enter your password :');
  String? userPass = stdin.readLineSync();


  if (c_email == userEmail && c_pass == userPass) {
    print("Login Successfull");
  } else if (c_email != userEmail) {
    print("Please enter correct email");
  } else if (c_pass != userPass) {
    print("please enter your correct password");
  } else {
    print("Enter valid credintial");
  }
}
