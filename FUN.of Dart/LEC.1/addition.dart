import 'dart:io';

void main()
{
    int a,b,sum;
    // print("enter the a :");
    //print("enter the b :");
    stdout.write("enter the a :");
    a=int.parse(stdin.readLineSync()!);

    stdout.write("enter the b :");
    b=int.parse(stdin.readLineSync()!);

    sum=a+b;
    print('sum=$sum');

}