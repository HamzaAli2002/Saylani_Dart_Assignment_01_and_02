// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter the third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  int maxNumber = (num1 > num2)
      ? ((num1 > num3) ? num1 : num3)
      : ((num2 > num3) ? num2 : num3);
  int minNumber = (num1 < num2)
      ? ((num1 < num3) ? num1 : num3)
      : ((num2 < num3) ? num2 : num3);

  print('The greatest number is: $maxNumber');
  print('The lowest number is: $minNumber');
}
