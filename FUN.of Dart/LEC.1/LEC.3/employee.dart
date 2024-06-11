import 'dart:io';

void main()
{
  stdout.write("Enter the employee num :");
  int emp_num= int.parse(stdin.readLineSync()!);

  for(int i=0; i<=emp_num; i++)
  {
    stdout.write("Enter the ID :");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Name :");
    String name=stdin.readLineSync()!;

    stdout.write("Enter ypur Age :");
    int age= int.parse(stdin.readLineSync()!);

    stdout.write("Eneter your salary :");
    double salary=double.parse(stdin.readLineSync()!);

    Map emp={};
    emp.addAll({'id' : id, 'name' : name, 'age' : age, 'salary' : salary});

    print(emp);

  }


}