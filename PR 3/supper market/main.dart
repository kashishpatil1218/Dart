import 'dart:io';
import 'detail.dart';


void main()
{
   Customer c1 = Customer();
  List l1 = [];
  stdout.write("Enter the no. of customer : ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    c1.set();
    l1.add(c1);
  }
  for (int i = 0; i < size; i++) {
    c1.productof();
  }
  c1.total();
}