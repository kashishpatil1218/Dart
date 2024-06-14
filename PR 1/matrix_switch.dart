import 'dart:io';

void main(List<String> args) {
  List<List<int>> l1 = [[1, 2, 3],[4, 5, 6],[7, 8, 9]];

  for (var i=0; i<1; i++) 
  {
    stdout.write("enter 1 to 5 number for opretion on value and 0 for Exit! : ");
    var a = int.parse(stdin.readLineSync()!);
    int ans = 0;

    switch (a) 
    {
      case 1:
        for (var i=0; i<l1.length; i++) 
        {
          for (var j=0; j<l1.length; j++) 
          {
            ans = ans + l1[i][j];
          }
        }
        print(ans);
        i--;break;
        
      case 2:
        stdout.write("Enter the nuber of ROW : ");
        var row = int.parse(stdin.readLineSync()!);
        switch (row) 
        {
          case 1:
            for (var i=0; i<l1.length; i++) 
            {
              ans = ans + l1[0][i];
            }
            print(ans);
            break;
          case 2:
            for (var i=0; i<l1.length; i++) 
            {
              ans = ans + l1[1][i];
            }
            print(ans);
            break;
          case 3:
            for (var i = 0; i < l1.length; i++)
             {
              ans = ans + l1[2][i];
             }
            print(ans);
            break;
        }
        i--;break;
        
      case 3:
        stdout.write("Enter the nuber of column  : ");
        var row = int.parse(stdin.readLineSync()!);
        switch (row) 
        {
          case 1:
            for (var i=0; i<l1.length; i++)
             {
              ans = ans + l1[i][0];
             }
            print(ans);
            break;
          case 2:
            for (var i=0; i<l1.length; i++) 
            {
              ans = ans + l1[i][1];
            }
            print(ans);
            break;
          case 3:
            for (var i=0; i<l1.length; i++) 
            {
              ans = ans + l1[i][2];
            }
            print(ans);
            i--;break;
            
        }
        break;
      case 4:
        for (var i=0; i<l1.length; i++) 
        {
          for (var j=0; j<l1.length; j++) 
          {
            if (i==j) 
            {
              ans = ans + l1[i][j];
            }
          }
        }
        print(ans);
        i--;break;
        
      case 5:
        int n = 2;
        for (var i = 0; i < l1.length; i++) 
        {
          for (var j = 0; j < l1.length; j++) 
          {
            if (i == j) 
            {
              ans = ans + l1[i][n];
              n--;
            }
          }
        }
        print(ans);
        i--; break;
       
      case 0:
        i++;
      default:
        print("Enter 0 to 5 !");
    }
  }
}