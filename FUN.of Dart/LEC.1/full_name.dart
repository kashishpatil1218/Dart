import 'dart:io';

void main()
{
    print("enter the First name :");
    String? f_name=stdin.readLineSync();

    print("enter the Last name :");
    String? L_name=stdin.readLineSync();

    String fullName='$f_name $L_name';
    print('Your full name is: $fullName');

}