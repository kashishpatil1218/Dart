import 'dart:io';

void main()
{
    print("enter the value of a :");
     int a=int.parse(stdin.readLineSync()!);

     print("enter the value of b :");
     int b=int.parse(stdin.readLineSync()!);

     for(int i=a; i<=b; i++)
    {
       print("table of $i : ");
        for(int j=1; j<=10; j++)
        {
          print('$i * $j=${i *j}');
        }
     }

}