import 'dart:io';

void main()
{
  double result;

    print("Enter the number :");
    double a=double.parse(stdin.readLineSync()!);

    print("Enter the operatore [+,-,/,*,%]");
    String operatore=stdin.readLineSync()!;

    print("ENter the second number :");
    double b=double.parse(stdin.readLineSync()!);

    switch(operatore)
    {
      case '+':result =a+b;
      print('$a+$b=$result');break;

      case '-':result =a-b;
      print('$a-$b=$result');break;

      case '*':result =a*b;
      print('$a*$b=$result');break;

      case '/':result =a/b;
      if(b!=0)
      {
        result=a/b;
        print('$a/$b=$result');break;
      }
      
       case '%':result =a%b;
      print('$a%$b=$result');break;
      

    }


}