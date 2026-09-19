import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int total_sum = 0, even_count = 0, odd_count = 0, even_sum = 0, odd_sum = 0;
  double average = 0;
  for (int i = 1; i <= n; i++) {
    total_sum = total_sum + i;
    average = total_sum / n;
    if (i % 2 == 0) {
      even_count++;
      even_sum = even_sum + i;
    } else {
      odd_count++;
      odd_sum = odd_sum + i;
    }
  }
  print(total_sum);
  print("Even count: $even_count");
  print("Odd count: $odd_count");
  print("Event sum: $even_sum");
  print("Odd sum: $odd_sum");
  print("Average: $average");
}
