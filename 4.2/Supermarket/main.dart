import 'dart:io';
import 'detail.dart';

void main()
{
  int ID,password;

  stdout.write("Enter the customer ID :");
  ID=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the customer Password :");
  password=int.parse(stdin.readLineSync()!);

  List<Market> l1=[];

  if(password!=0 && ID!=0)
  {
    for(int i=0; i<3; i++)
    {
      Market m1= Market();
      m1.details();
      m1.show_detail();
      l1.add(m1);

      if(i==2)
      {
        l1.sort((a, b) => a.Product_number!.compareTo(b.Product_number as num));
      }
    }
  }

}