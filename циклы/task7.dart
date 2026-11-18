import 'dart:io';

void main() {
  print('Введите A:');
  int a = int.parse(stdin.readLineSync()!);

  print('Введите B:');
  int b = int.parse(stdin.readLineSync()!);

  int n = 0;

  for (int i = a; i <= b; i++) {
    print(i);
    n++;
  }

  print('Количество: $n');
}