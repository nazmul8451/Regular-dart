void main() {
  List num = [4, 8, 2, 10, 5];

  int max = num[0];

  for (int i = 0; i < num.length; i++) {

    if(num[i]>max) {
      max = num[i];
    }
  }
  print(max);
}
