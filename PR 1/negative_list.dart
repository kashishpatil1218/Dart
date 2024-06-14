import 'dart:io';

void main()
{
    List l1=[1,2,3,4,5,0,-1,-2,-3,-4,-5];
    
    for(int i=0; i<=l1.length; i++)
    {
        if(l1[i]<0)
        {
          print(l1[i]);
        }
    }

}