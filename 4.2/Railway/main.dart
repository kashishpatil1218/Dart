import 'dart:io';
import 'railway.dart';

void main()
{
    String search_t_num;

    List <Railway> l1=[];
    for(int i=0; i<3; i++)
    {
      Railway R1=Railway();
      R1.imformation();
      R1.show_details();
      l1.add(R1);

      if(i==2)
      {
        stdout.write("Enter the train number :");
        search_t_num=stdin.readLineSync()!;

        if(search_t_num==l1[0].T_Num)
        {
          l1[0].show_details();
        }
        if(search_t_num==l1[1].T_Num)
        {
          l1[1].show_details();
        }
        if(search_t_num==l1[2].T_Num)
        {
          l1[2].show_details();
        }
      else
      {
        print("ENter valid train number :");
      }
      }
      
    }
}