import 'dart:io';

void main() {
  print('Введите размер массива:');
  int n = int.parse(stdin.readLineSync()!);

  List<int> a = [];

  for (int i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  print('Введите K:');
  int k = int.parse(stdin.readLineSync()!);

  for (int i = k - 1; i < n; i += k) {
    print(a[i]);
  }
}