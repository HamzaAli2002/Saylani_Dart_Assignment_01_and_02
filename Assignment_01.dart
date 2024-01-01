// void main() {
//   int length = 20;
//   int breadth = 20;
//   if (length == breadth) {
//     print("It's square");
//   } else {
//     print("It's rectangle");
//   }
// }

// void main() {
//   int age1 = 18;
//   int age2 = 20;
//   if (age1 > age2) {
//     print("The first person is the oldest.");
//     print("The second person is the youngest.");
//  } else if (age1 < age2) {
//     print("The second person is the oldest.");
//     print("The first person is the youngest.");
//  } else {
//     print("Both persons are of the same age.");
//  }
// }

// void main() {
//   int Number_of_classes_held = 16;
//   int Number_of_classes_attended = 10;
//   double Percentage = (Number_of_classes_attended / Number_of_classes_held) * (100);
//   print("The percentage of class attended : ${Percentage}");
//   if (Percentage >= 75) {
//     print("The student is allowed to sit in the exams.");
//   } else {
//     print("The student is not allowed to sit in the exams.");
//   }
// }

// void main() {
//   double celsius = 20.2;
//   double fahrenheit = (celsius * 9 / 5) + 32;
//   print("Tempreture in degrees Fahrenheit $fahrenheit = Tempreure in degrees Celsius $celsius");
// }

// void main() {
//   num temp = 42;
//   if (temp < 0) {
//     print("Freezing Weather");
//   } else if (temp <= 10) {
//     print("Very Cold Weather");
//   } else if (temp <= 20) {
//     print("Cold Weather");
//   } else if (temp <= 30) {
//     print("Normal in Temp");
//   } else if (temp <= 40) {
//     print("Its Hot");
//   } else if (temp > 40) {
//     print("Its Very Hot");
//   }
// }

// void main() {
//   var letter = "h";
//   if (letter == "a") {
//     print("Its Vovel");
//   } else if (letter == "e") {
//     print("Its Vovel");
//   } else if (letter == "i") {
//     print("Its Vovel");
//   } else if (letter == "o") {
//     print("Its Vovel");
//   } else if (letter == "u") {
//     print("Its Vovel");
//   } else {
//     print("Its Consonent");
//   }
// }

// import "dart:math";
// void main() {
//   double number = 49;
//   double squareRoot = sqrt(number);
//   print("The Square Root of $number is $squareRoot");
// }

// import 'dart:io';
// void main() {
//   stdout.write('Enter Student Name: ');
//   String studentName = stdin.readLineSync()!;
//   stdout.write('Enter Student Roll Number: ');
//   int rollNumber = int.parse(stdin.readLineSync()!);
//   stdout.write('Enter Class: ');
//   String studentClass = stdin.readLineSync()!;

//   stdout.write('Enter Marks for Subject 1: ');
//   double subject1Marks = double.parse(stdin.readLineSync()!);
//   stdout.write('Enter Marks for Subject 2: ');
//   double subject2Marks = double.parse(stdin.readLineSync()!);
//   stdout.write('Enter Marks for Subject 3: ');
//   double subject3Marks = double.parse(stdin.readLineSync()!);
//   stdout.write('Enter Marks for Subject 4: ');
//   double subject4Marks = double.parse(stdin.readLineSync()!);
//   stdout.write('Enter Marks for Subject 5: ');
//   double subject5Marks = double.parse(stdin.readLineSync()!);

//   double totalMarks = subject1Marks + subject2Marks + subject3Marks + subject4Marks + subject5Marks;
//   double percentage = (totalMarks / 500) * 100;
//   percentage = double.parse(percentage.toStringAsFixed(2));

//   String grade = getGrade(percentage);

//   print('\n------ Marksheet ------');
//   print('Student Name: $studentName');
//   print('Roll Number: $rollNumber');
//   print('Class: $studentClass');
//   print('Percentage: $percentage%');
//   print('Grade: $grade');
// }

// String getGrade(double percentage) {
//   if (percentage >= 90) {
//     return 'A' ;
//   } else if (percentage >= 80) {
//     return 'B';
//   } else if (percentage >= 70) {
//     return 'C';
//   } else if (percentage >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }

// void main() {
//   int number = 49;

//   if (number % 2 == 0) {
//     print('$number is even.');
//     if (number % 5 == 0) {
//       print('$number is divisible by 5.');
//     } else {
//       print('$number is not divisible by 5.');
//     }
//   } else {
//     print('$number is odd.');
//     if (number % 7 == 0) {
//       print('$number is divisible by 7.');
//     } else {
//       print('$number is not divisible by 7.');
//     }
//   }
// }

// import 'dart:io';

// void main() {
//   print('Enter the first number:');
//   int num1 = int.parse(stdin.readLineSync()!);
//   print('Enter the second number:');
//   int num2 = int.parse(stdin.readLineSync()!);
//   print('Enter the third number:');
//   int num3 = int.parse(stdin.readLineSync()!);

//   int maxNumber = (num1 > num2) ? ((num1 > num3) ? num1 : num3) : ((num2 > num3) ? num2 : num3);
//   int minNumber = (num1 < num2) ? ((num1 < num3) ? num1 : num3) : ((num2 < num3) ? num2 : num3);

//   print('The greatest number is: $maxNumber');
//   print('The lowest number is: $minNumber');
// }

