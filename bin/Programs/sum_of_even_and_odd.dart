void main() {
  int even = 0;
  int odd = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      even = even + i;
    }
    if (i % 2 != 0) {
      odd = odd + i;
    }
  }
  print('sum of even numbers=$even');
  print('sum of odd  numbers=$odd');
}
