import 'dart:io';

void main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter your cgpa");
  double cgpa=double.parse(stdin.readLineSync()!);

  print("My Details");
  print("name = $name");
  print("age  = $age");
  print("cgpa = $cgpa");

}