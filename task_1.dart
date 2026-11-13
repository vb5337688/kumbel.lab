import 'dart:io';

void main() {
  stdout.write("Введите сторону квадрата: ");
  double a = double.parse(stdin.readLineSync()!);
  double P = 4 * a;
  print("Периметр: $P");
}
