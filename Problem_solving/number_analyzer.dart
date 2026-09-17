import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);

  //smart number check

  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  if (num > 0) {
    print('Positive');
  } else {
    print('Negative');
  }

  if (num % 3 == 0 && num % 5 == 0) {
    print('3 diye Divisible hobe and 5 dieo');
  }else{
    print("divisible not possible");
  }


  if(num>10 && num <100){
    print("10–100 এর মধ্যে ");
  }
}
