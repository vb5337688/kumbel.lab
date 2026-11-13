import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = a; i <= b; i++) {
    print(i);
    count++;
  }
  print("количество чисел: $count");
}
