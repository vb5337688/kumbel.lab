import 'dart:io';

void main() {
  print('Введите размер массива:');
  int n = int.parse(stdin.readLineSync()!);

  List<int> a = [];

  for (int i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  for (int i = 0; i < n; i++) {
    if (a[i] % 2 == 0) {
      print(a[i]);
    }
  }

  for (int i = n - 1; i >= 0; i--) {
    if (a[i] % 2 != 0) {
      print(a[i]);
    }
  }
}