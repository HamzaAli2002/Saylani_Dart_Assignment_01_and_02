// Q8: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

import 'dart:io';

void main() {
  stdout.write('Enter Student Name: ');
  String studentName = stdin.readLineSync()!;
  stdout.write('Enter Student Roll Number: ');
  int rollNumber = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Class: ');
  String studentClass = stdin.readLineSync()!;

  stdout.write('Enter Marks for Subject 1: ');
  double subject1Marks = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Marks for Subject 2: ');
  double subject2Marks = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Marks for Subject 3: ');
  double subject3Marks = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Marks for Subject 4: ');
  double subject4Marks = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Marks for Subject 5: ');
  double subject5Marks = double.parse(stdin.readLineSync()!);

  double totalMarks = subject1Marks +
      subject2Marks +
      subject3Marks +
      subject4Marks +
      subject5Marks;
  double percentage = (totalMarks / 500) * 100;
  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade = getGrade(percentage);

  print('\n------ Marksheet ------');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('Percentage: $percentage%');
  print('Grade: $grade');
}

String getGrade(double percentage) {
  if (percentage >= 90) {
    return 'A';
  } else if (percentage >= 80) {
    return 'B';
  } else if (percentage >= 70) {
    return 'C';
  } else if (percentage >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
