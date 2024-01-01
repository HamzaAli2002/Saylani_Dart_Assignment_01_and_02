// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  int Number_of_classes_held = 16;
  int Number_of_classes_attended = 10;
  double Percentage =
      (Number_of_classes_attended / Number_of_classes_held) * (100);
  print("The percentage of class attended : ${Percentage}");
  if (Percentage >= 75) {
    print("The student is allowed to sit in the exams.");
  } else {
    print("The student is not allowed to sit in the exams.");
  }
}
