import 'dart:io';

class Railway
{

  String? T_name;
  String? T_Num;
  String? T_source;
  String? T_destination;
  int? T_Time;

  void imformation()
  {
      stdout.write("Enter the Train Name : ");
      T_name=stdin.readLineSync()!;
      stdout.write("Enter the Train number : ");
      T_Num=stdin.readLineSync()!;
      stdout.write("Enter the Train source: ");
      T_source=stdin.readLineSync()!;
      stdout.write("Enter the Train destination : ");
      T_destination=stdin.readLineSync()!;
      stdout.write("Enter the Train Time : ");
      T_Time=int.parse(stdin.readLineSync()!);

      print(" ");
     
  }
  void show_details()
  {
    print("Train name ${T_name}");
    print("Train number ${T_Num}");
    print("Train source ${T_source}");
    print("Train destination ${T_destination}");
    print("Train Time ${T_Time}");

    print(" ");

  }
  
}