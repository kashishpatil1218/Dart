
import 'dart:io';

void main() 
{
  String temp;
  stdout.write("Enter your value n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp), rev = 0, original;
  original = n;

  while (n != 0) 
  {
    rev = rev * 10;
    rev= rev + (n % 10);
    n ~/= 10;
  }
  if (original == rev) 
  {
    print("It's palindrom !");
  } else 
  {
    print("It's not palindrom!");
  }
}




