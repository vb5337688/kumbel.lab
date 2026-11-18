import 'dart:io';
void main() {
    print('введите сторону квадрата');
    double a = double.parse(stdin.readLineSync()!);
    double p = 4 * a;
    print('Периметр: $p');
}