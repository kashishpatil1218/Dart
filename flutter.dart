import 'dart:io';
class employee
{
    int? id,salary,age;
    String? name,designation;

}

void main()
{
    List<employee> Employee=[];
   for(int i=0;i<5;i++)
{
    employee s1=employee();
    Employee.add(s1);
}
for(int i=0;i<5;i++)
{
    stdout.write("enter the ID : ");
    Employee[i].id=int.parse(stdin.readLineSync()!);

    stdout.write("enter the salary : ");
    Employee[i].salary=int.parse(stdin.readLineSync()!);

    stdout.write("enter the age : ");
    Employee[i].age=int.parse(stdin.readLineSync()!);

    stdout.write("enter the name : ");
    Employee[i].name=stdin.readLineSync()!;

    stdout.write("enter the designation : ");
    Employee[i].designation= stdin.readLineSync()!;



}
for(int i=0;i<5;i++)
{
    print("${Employee[i].id} ${Employee[i].salary} ${Employee[i].age} ${Employee[i].name} ${Employee[i].designation}");
}
}

