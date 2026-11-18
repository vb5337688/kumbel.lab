import 'dart:io';

void main() {
  print('Введите количество строк M:');
  int m = int.parse(stdin.readLineSync()!);

  print('Введите количество столбцов N:');
  int n = int.parse(stdin.readLineSync()!);

  List<List<int>> a = [];

  for (int i = 1; i <= m; i++) {
    List<int> row = [];

    for (int j = 1; j <= n; j++) {
      row.add(5 * j);
    }

    a.add(row);
  }

  for (int i = 0; i < m; i++) {
    print(a[i]);
  }
}