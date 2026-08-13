import 'dart:io';

void main() {
  stdout.write("ENTER YOUR NAME: ");
  String? name = stdin.readLineSync();

  stdout.write("ENTER YOUR AGE: ");
  int? age = int.parse(stdin.readLineSync()!);

  stdout.write("Quiz 1: ");
  int? quiz = int.parse(stdin.readLineSync()!);

  stdout.write("Quiz 2: ");
  int? quiz2 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Quiz 3: ");
  int? quiz3 = int.parse(stdin.readLineSync()!);

  
  double totalAve = ((quiz + quiz2 + quiz3)/3);

  print("Name: $name");
  print("Name: $age");
  print("Average: $totalAve");
  if (totalAve >=75) {
    print("Status: Passed");
    print("Remark: Good job, keep it up! ");
  }  else {
    print("Status: Failed");
    print("Remark: Better Luck Next Time");
  }
  }