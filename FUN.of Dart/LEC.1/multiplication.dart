import 'dart:io';

void main()
{
    int a,b,mul;
    
    stdout.write("Enter the a :");
    a=int.parse(stdin.readLineSync()!);

    stdout.write("Enter the b :");
    b=int.parse(stdin.readLineSync()!);

    mul=a*b;
    print('mul=$mul');
}