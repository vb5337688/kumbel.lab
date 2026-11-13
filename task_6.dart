import 'dart:io';

void main() {
  stdout.write("Введите число k: ");
  int k = int.parse(stdin.readLineSync()!);
  stdout.write("Введите число n: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print(k);
  }
}
