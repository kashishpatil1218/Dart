import 'dart:io';

void main()
{
    int n;
    stdout.write("enter n :");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1; i<=10; i++)
    {
      print('$n X $i=${n*i}'); 
    }

}
