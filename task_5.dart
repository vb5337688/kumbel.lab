import 'dart:io';

void main() {
  print("введите число: ");
  int n = int.parse(stdin.readLineSync()!);
  int a = n ~/ 10;
  int b = n % 10;
  int sum = a + b;
  int mult = a * b;
  print("Сумма цифр: $sum");
  print("Произведение цифр: $mult");
}
