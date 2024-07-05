import 'dart:io';

void main()
{
  stdout.write("Enter the value of n :");
  int? n;

  try{
    n=int.parse(stdin.readLineSync()!);
  } on FormatException{
    print("Its a Exception !");
  } catch(a){
    print("Enter valid value !");
  }
  finally{
    print(n);
  }
}