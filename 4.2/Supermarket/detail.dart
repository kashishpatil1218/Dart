import 'dart:io';

class Market
{
   int? Product_number,Quality,Tax_ammount,Discount;
   String? Product_name;

   void details()
   {
     stdout.write("ENter the Product name :");
     Product_name=stdin.readLineSync()!;

     stdout.write("Enter the Product number :");
     Product_number=int.parse(stdin.readLineSync()!);

     stdout.write("Enter the Product Quality :");
     Quality=int.parse(stdin.readLineSync()!);

     stdout.write("Enter the Tax Ammount :");
     Tax_ammount=int.parse(stdin.readLineSync()!);

     stdout.write("Enter the Discount :");
     Discount=int.parse(stdin.readLineSync()!);

     print(" ");
   }
   void show_detail()
   {
    print("Product name ${Product_name}");
    print("Product number ${Product_number}");
    print("Quality of Product ${Quality}");
    print("Tax Ammount ${Tax_ammount}");
    print("Discount ${Discount}");

    print(" ");
   }

}