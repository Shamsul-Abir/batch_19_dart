import 'dart:io';

main(){
  stdout.write("======= Student Information ======");
  stdout.write('\nEnter Student Name: ');
  String ? name = stdin.readLineSync();
  print('Name: $name');

  stdout.write('\nEnter Age: ');
  int ? age = int.tryParse(stdin.readLineSync()!);
  stdout.write("Age: $age");

  print('\n');
  stdout.write('Enter Student ID: ');
  String ? id = stdin.readLineSync();
  stdout.write('Student ID: $id');

  print('\n');
  stdout.write('Enter Email: ');
  String ? email = stdin.readLineSync();
  stdout.write("Email: $email");

  print('\n');
  stdout.write('Enter phone number: ');
  String ? number = stdin.readLineSync();
  stdout.write("Phone: $number");

  print('\n');
  stdout.write("===== Academic Result =====\n");

  stdout.write('Total Marks: ');
  int ? totalMarks = int.tryParse(stdin.readLineSync()!);

  stdout.write('Obtained Marks: ');
  int ? obtainedMarks = int.tryParse(stdin.readLineSync()!);

  double percentage = (obtainedMarks! / totalMarks!) * 100;

  String grade;

  if (percentage >= 80) {
    grade = "A+";
  }
  else if (percentage >= 70) {
    grade = "A";
  }
  else if (percentage >= 60) {
    grade = "A-";
  }
  else if (percentage >= 50) {
    grade = "B";
  }
  else if (percentage >= 40) {
    grade = "C";
  }
  else if (percentage >= 33) {
    grade = "D";
  }
  else {
    grade = "F";
  }

  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");

  if (percentage >= 33) {
    print("Student Passed");
  } else {
    print("Student Failed");
  }

}