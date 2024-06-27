// ignore: unused_import
import 'dart:io';
List unique (List l1) =>l1.toSet().toList();

void main()
{
  List l1= unique (["kashish","Dipali","Deep","Dipali"]);
  print(l1);
}