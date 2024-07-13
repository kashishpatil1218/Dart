import 'dart:io';

int Element({required List<int> no})
{
   int sum=0;
   for(int i=0; i<no.length; i++)
   {
    sum+=no[i];
   }
   return sum;

}
void main()
{
  List <int> l1=[1,2,3,4,5];
  stdout.write("sum is :");
  print(Element(no: l1));
}