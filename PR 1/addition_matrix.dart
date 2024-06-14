void main()
{
    List l1=[[1,2,3],[4,5,6],[7,8,9]];
     List l2=[[1,2,3],[4,5,6],[7,8,9]];

    var ans=0;
     for(var i=0; i<l1.length; i++)
     {
      for(var j=0; j<l2.length; j++)
      {
          ans=l1[i][j]+l2[i][j];
          print(ans);
      }
         
     }
}