
double Marks({double? English=0,required double? math,required double? science})
{
     double Ans = English! + math! + science!;

     var per= Ans/3;
     print(per);
     return per;
}
void job(double per)
{
    if (per >= 85) 
    {
      print("Congratulations!"); 
    }
    else
    {
      print("Better Luck Next time !");
    }
}
