class MyData{
  String name = "Anu";
  int age = 20;
  int phone = 6958741236;
  double mark = 8.6;
  String email = "anu10@gmal.com";
  static String college= "RIT";
}

void main()
{
  MyData stu1=MyData();
  print("Student 1 Details");
  print("Name =${stu1.name}");
  print("Age =${stu1.age}");
  print("phone =${stu1.phone}");
  print("mark =${stu1.mark}");
  print("email=${stu1.email}");
  print("College=${MyData.college}");


  MyData stu2=MyData();
  print("Student 2 Details");
  print("Name =${stu2.name="Binu"}");
  print("Age =${stu2.age=22}");
  print("phone =${stu2.phone=8965324658}");
  print("mark =${stu2.mark=7.5}");
  print("email=${stu2.email="binu@gmail.com"}");
  print("College=${MyData.college}");
}