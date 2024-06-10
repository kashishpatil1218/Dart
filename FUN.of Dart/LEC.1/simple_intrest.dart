import 'dart:io';

void main()
{
    double P,R,T,ans;
    
    stdout.write("enter the P :");
    P=double.parse(stdin.readLineSync()!);

    stdout.write("enter the R :");
    R=double.parse(stdin.readLineSync()!);

    stdout.write("enter the T :");
    T=double.parse(stdin.readLineSync()!);

    ans=P*R*T/100;
    print('ans=$ans');




}