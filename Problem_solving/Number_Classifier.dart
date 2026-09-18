import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  if (num == 0) {
    print("Zero");
  }else if(num>0 && num%2==0){
    print("Positive Even");
  }else if(num>0 && num%2!=0){
    print("Positive odd");
  }else if(num<0 && num%2==0){
    print("Negative Even");
  }else if(num<0 && num%2!=0){
    print("Negative Odd");
  }

}
