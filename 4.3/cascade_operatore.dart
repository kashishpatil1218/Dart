import 'dart:io';

class Employee
{
    int? id,age;
    String? name,designation;
    double? Con_num;

    void set()
    {
      stdout.write("Enter the Employee ID :");
      id=int.parse(stdin.readLineSync()!);

      stdout.write("ENter the Employee name :");
      name=stdin.readLineSync()!;

      stdout.write("Enter the Employee age :");
      age=int.parse(stdin.readLineSync()!);

      stdout.write("Enter the Employee Designation :");
      designation=stdin.readLineSync()!;


      stdout.write("Enter the contact Number :");
      Con_num=double.parse(stdin.readLineSync()!);

      print(" ");
    }
    void get()
    {
      print("Id : $id");
      print("Name : $name");
      print("Age : $age");
      print("Designation : $designation");
      print("Contact : $Con_num");
    }

}

void main()
{
    Employee e1 = Employee();
     e1 ..set()..get();
}