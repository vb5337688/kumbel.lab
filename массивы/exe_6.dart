import 'dart:io';

void main() {
  print('Введите размер массива:');
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  for (int i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (int i = 1; i < n; i += 2) {
    print(a[i]);
  }
}