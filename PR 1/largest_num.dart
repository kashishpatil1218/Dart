void main()
{
    List l1=[10,200,30,300,40];
    var max=1;
    for(int i=0; i<l1.length; i++)
    {
      if(l1[i]>max)
      {
        max=l1[i];
      }
    }
    print(max);
}