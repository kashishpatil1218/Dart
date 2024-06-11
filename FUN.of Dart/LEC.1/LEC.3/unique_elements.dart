import 'dart:io';

void main()
{
  stdout.write("enter the number of List :");
  int total= int.parse(stdin.readLineSync()!);

  List l1=[];
   for (int i=0; i<=total; i++)
   {
     stdout.write("enter the numbers :");
     l1.add(stdin.readLineSync()!);
   }

   l1 = l1.toSet().toList();

   print(l1);
}