import 'dart:io';
int sum([int a=0, int b=0])
{
  return a+b;
}
int sub([int a=0, int b=0])
{
  return a-b;
}
int multiplication([int a=0, int b=0])
{
  return a*b;
}
double division([int a=0, int b=0])
{
  return a/b;
}
int module([int a=0, int b=0])
{
  return a%b;
}
void main()
{
   stdout.write("enter the value of a :");
   int a= int.parse(stdin.readLineSync()!);

   stdout.write("enter the value of b :");
   int b= int.parse(stdin.readLineSync()!);

   int n;
   do
   {
    stdout.write("Enter 0 for the Exit! \n");
    stdout.write("Enter 1 for addition! \n");
    stdout.write("Enter 2 for substraction! \n");
    stdout.write("Enter 3 for multiplication! \n");
    stdout.write("Enter 4 for division! \n");
    stdout.write("Enter 5 for module! \n");

    n=int.parse(stdin.readLineSync()!);

    switch(n)
    {
      case 1 : print(sum(a,b));break;
      case 2 : print(sub(a,b));break;
      case 3 : print(multiplication(a,b));break;
      case 4 : print(division(a,b));break;
      case 5 : print(module(a,b));break;
      case 0 : print("Enter the valid value !");break;
    }
    

   }while(n!=0);
}