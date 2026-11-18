import 'dart:io';

void main() {
  print('Введите расстояние в сантиметрах:');
  int l = int.parse(stdin.readLineSync()!);

  int meters = l ~/ 100;

  print('Полных метров: $meters');
}