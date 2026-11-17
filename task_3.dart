import 'dart:io';
void main() {
print('введите размер массива');
int n = int.parse(stdin.readLineSync()!);
List<int> numbers = [];
for (int i = 0; i < n; i++) {
print('введите число');
numbers.add(int.parse(stdin.readLineSync()!));
}
int k = 0;
print('Нечетные числа:');
for (int i = 0; i < numbers.length; i++) {
if (numbers[i] % 2 != 0) {
print(numbers[i]);
k++;
}
}
print('количество нечетных чисел: $k');
}