import 'dart:io';

void main() {
  print('Введите двузначное число:');
  int n = int.parse(stdin.readLineSync()!);

  int a = n ~/ 10;
  int b = n % 10;

  int sum = a + b;
  int product = a * b;

  print('Сумма цифр: $sum');
  print('Произведение цифр: $product');
}