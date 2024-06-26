import 'dart:io';
class Employee
{
    int? id,salary,age;
    String? name,designation;

}

void main()
{
    List<Employee> employee=[];
   for(int i=0;i<5;i++)
{
    Employee s1=Employee();
    employee.add(s1);
}
for(int i=0;i<5;i++)
{
    stdout.write("enter the ID : ");
    employee[i].id=int.parse(stdin.readLineSync()!);

    stdout.write("enter the name : ");
    employee[i].name=stdin.readLineSync()!;

    stdout.write("enter the age : ");
    employee[i].age=int.parse(stdin.readLineSync()!);

    stdout.write("enter the salary : ");
    employee[i].salary=int.parse(stdin.readLineSync()!);

    stdout.write("enter the designation : ");
    employee[i].designation= stdin.readLineSync()!;


}
for(int i=0;i<5;i++)
{
    print("${employee[i].id} ${employee[i].salary} ${employee[i].age} ${employee[i].name} ${employee[i].designation}");
}
}

