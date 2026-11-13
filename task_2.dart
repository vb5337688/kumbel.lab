import 'dart:io';

void main() {
  print("Введите сторону квадрата: ");
  double a = double.parse(stdin.readLineSync()!);
  double s = a * a;
  print("Площадь: $s");
}
