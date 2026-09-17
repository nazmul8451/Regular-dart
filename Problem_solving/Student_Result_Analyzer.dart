import 'dart:io';

void main() {
  print("Enter student marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 80 && marks <= 100) {
    print("A+");
  } else if (marks >= 70 && marks <= 79) {
    print("A");
  } else if (marks >= 60 && marks <= 69) {
    print("B");
  } else if (marks >= 50 && marks <= 59) {
    print("C");
  } else if (marks >= 40 && marks <= 49) {
    print("D");
  } else if (marks >= 0 && marks <= 39) {
    print("F");
  }else{
    print("Invalid number");
  }
}
