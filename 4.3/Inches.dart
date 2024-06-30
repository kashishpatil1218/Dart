import 'dart:io';
 
 class Dis
 {
     late var Feet,Inch;
    var n;


    void set()
    {
       stdout.write("Enter the Feet : ");
       Feet=int.parse(stdin.readLineSync()!);

       stdout.write("Enter the Inch :");
       Inch=int.parse(stdin.readLineSync()!);

       n=Inch/12;
       Feet+=n;
       Inch=Inch%12;
    }
    void get()
    {
      print("Feet : $Feet");
      print("Inch : $Inch");
    }
 }
 void main()
 {
  Dis d1 = Dis();
  d1.set();
  d1.get();
 }