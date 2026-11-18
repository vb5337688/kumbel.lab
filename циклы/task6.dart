import 'dart:io';

void main() {
  print('Введите K:');
  int k = int.parse(stdin.readLineSync()!);

  print('Введите N:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print(k);
  }
}