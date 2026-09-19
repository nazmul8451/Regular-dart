import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;
  for (int i = 1; i <= n; i++) {
    // print(i);kaj
    if (n % i == 0) {
      count++;
    }
  }

  if(count == 2) {
    print("Prime");
  }print("Not Prime");
  
}
