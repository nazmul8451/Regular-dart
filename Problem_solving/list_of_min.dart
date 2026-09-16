void main() {
  List num = [4, 8, 2, 10, 5];

  int min = num[0];

  for (int i = 0; i < num.length; i++) {

    if(num[i]<min) {
      min = num[i];
    }
  }
  print(min);
}
