import 'dart:io';

void main() {
  print("Привет");
  print("Как вас зовут?");
  String name = stdin.readLineSync()!;
  print("Сколько вам лет?");
  int age = int.parse(stdin.readLineSync()!);
  print("Привет ваше имя $name");
  print("Ваш возраст $age");
}
