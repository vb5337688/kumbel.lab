import 'dart:io';

void main() {
  print('Введите количество строк M:');
  int m = int.parse(stdin.readLineSync()!);

  print('Введите количество столбцов N:');
  int n = int.parse(stdin.readLineSync()!);

  List<int> b = [];

  print('Введите $m чисел:');

  for (int i = 0; i < m; i++) {
    b.add(int.parse(stdin.readLineSync()!));
  }

  List<List<int>> a = [];

  for (int i = 0; i < m; i++) {
    List<int> row = [];

    for (int j = 0; j < n; j++) {
      row.add(b[i]);
    }

    a.add(row);
  }

  for (int i = 0; i < m; i++) {
    print(a[i]);
  }
}