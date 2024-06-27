import 'dart:io';

int Cube(int a)
{
  return a * a * a;
}
void main()
{
  stdout.write("enter the value ");
  int a= int.parse(stdin.readLineSync()!);
  print(Cube(a));
}
