import 'dart:io';
import 's_djob.dart';
void main()
{
    stdout.write("Enter the marks of English :");
    var English=double.parse(stdin.readLineSync()!);
   
    stdout.write("Enter the marks of math :");
    var math=double.parse(stdin.readLineSync()!);

    stdout.write("Enter the marks of science :");
    var science=double.parse(stdin.readLineSync()!);

    var per = Marks(English:English ,math:math, science: science);

     job(per);
}


