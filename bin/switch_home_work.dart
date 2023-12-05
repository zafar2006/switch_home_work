import 'dart:io';

void main() {
//1)Задача
  print('Введите номер дня недели:');
  int a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      print('Понедельник');
    case 2:
      print('Вторник');
    case 3:
      print('Среда');
    case 4:
      print('Четверг');
    case 5:
      print('Пятница');
    case 6:
      print('Суббота');
    case 7:
      print('Воскресенье');
      break;
  }
//2)Задача
  print('Введите номер месяца');
  int number = int.parse(stdin.readLineSync()!);
  switch (number) {
    case 1:
      print('зима');
    case 2:
      print('зима');
    case 3:
      print('весна');
    case 4:
      print('весна');
    case 5:
      print('весна');
    case 6:
      print('лето');
    case 7:
      print('лето');
    case 8:
      print('лето');
    case 9:
      print('осень');
    case 10:
      print('осень');
    case 11:
      print('осень');
    case 12:
      print('зима');
      break;
  }
//3)Задача
  print('Введите номер фигуры:');
  int figure = int.parse(stdin.readLineSync()!);
  switch (figure) {
    case 1:
      print('круг');
      break;
    case 2:
      print('квадрат');
      break;
    case 3:
      print('прямоугольник');
      break;
  }
//4)Задача
  print('Введите номер дня недели (1-7): ');
  int days = int.parse(stdin.readLineSync()!);
  switch (days) {
    case 1:
      print('понедельник - рабочий день');
      break;
    case 2:
      print('Вторник - рабочий день');
      break;
    case 3:
      print('Среда - рабочий день');
      break;
    case 4:
      print('Четверг - рабочий день');
      break;
    case 5:
      print('Пятница - рабочий день');
      break;
    case 6:
      print('Суббота - день отдыха');
      break;
    case 7:
      print('Воскресенье - день отдыха');
      break;
  }
//5)Задача
  print('Введите оцценку (A,B,C,D,F)');
  String o = stdin.readLineSync()!;
  switch (o) {
    case 'A':
      print('Оценка отличная');
      break;
    case 'B':
      print('Оценка хорошая');
      break;
    case 'C':
      print('Оценка нормальная');
      break;
    case 'D':
      print('Оценка плохая');
      break;
    case 'F':
      print('Оценка очень плохая');
      break;
  }
}
