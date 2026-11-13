import 'dart:io';

void main() {
  int a;
  int b;
  print("Введите значение A: ");
  a = int.parse(stdin.readLineSync()!);
  print("Введите значение B: ");
  b = int.parse(stdin.readLineSync()!);
  int temp = a;
  a = b;
  b = temp;
  print(" A: $a");
  print(" B: $b");
}
