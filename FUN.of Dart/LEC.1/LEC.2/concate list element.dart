import 'dart:io';

void main()
{
  stdout.write("enter the len :");
  int len=int.parse(stdin.readLineSync()!);

  List l1=[];
  l1.length=len;
   for (int i=0; i<len; i++)
   {
      stdout.write("enter num :");
      l1[i]=int.parse(stdin.readLineSync()!);
   }

   for(int j=0; j<len; j++)
   {
    print("${l1[j]} Hello");
   }
}