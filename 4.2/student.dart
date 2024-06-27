import 'dart:io';
class Student
{
    int? id,age,std;
    String? name;

}

void main()
{
  int n;
stdout.write("enter the number of n : ");
n=int.parse(stdin.readLineSync()!);

    List<Student> student=[];
   for(int i=0;i<n;i++)
{
    Student s1=Student();
    student.add(s1);
}

for(int i=0;i<n;i++)
{

    stdout.write("enter the name : ");
    student[i].name=stdin.readLineSync()!;
    stdout.write("enter the ID : ");
    student[i].id=int.parse(stdin.readLineSync()!);
    stdout.write("enter the std : ");
    student[i].std=int.parse(stdin.readLineSync()!);
    stdout.write("enter the age : ");
    student[i].age=int.parse(stdin.readLineSync()!);
}
for(int i=0;i<n;i++)
{
    print("${student[i].name} ${student[i].id} ${student[i].std} ${student[i].age} ");
}
}
