import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int i;
  String evenNumber = " ";
  String oddNumber = " ";
  for (i = 1; i <= num; i++) {
    print(i);

    if (i % 2 == 0) {
      evenNumber = evenNumber + "$i";
      // print("Even : $evenNumber");wrong way
    } else {
      oddNumber = oddNumber + "$i";
      // print("odd : $oddNumber"); wrong way
    }
  }
  print("Even : $evenNumber ");
  print("odd : $oddNumber ");
}
