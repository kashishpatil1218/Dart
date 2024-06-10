import 'dart:io';

void main ()
{
    int a,cube;

    stdout.write("enter the a :");
    a=int.parse(stdin.readLineSync()!);

    cube=a*a*a;
    print('cube=$cube');


}