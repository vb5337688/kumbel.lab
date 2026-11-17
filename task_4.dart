import 'dart:io';
void main() {
  print('Введите размер массива:');
  int n = int.parse(stdin.readLineSync()!);
   List<int> numbers = [];
   for (int i = 0; i < n; i++) {
    print('Введите число:');
    numbers.add(int.parse(stdin.readLineSync()!));
   }
   print('Четные сила:');
   for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
   }
   print('Нечетные числа:');
    for (int i = numbers.length - 1; i >= 0; i--) {
      if (numbers[i] % 2 != 0) {
        print(numbers[i]);
      }
    }
}