void main() {
  List number = [1, 2, 3, 4, 5, 6];
  int even = 0;

  for (int i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      even = even + 1;
    }
  }
  print('Total Even : $even');
}
