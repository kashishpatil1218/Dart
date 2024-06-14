import 'dart:io';

void main()
{
   
     List l1=[1,2,3,4,5];
    for(int i=0; i<1; i++)
    {
       stdout.write("enter the value :");
      int a= int.parse(stdin.readLineSync()!);
      switch(a)
    {
      case 1 : l1.add(2);i--;break;
      case 2 : l1.remove(2);i--;break;
      case 3 : l1[3]="kashish";i--;break;
      case 4 : print(l1);i--;break;

      default:print("1,2,3,4");
    }
    print(l1);
    }
}