import 'dart:io';

void main()
{
  List<String> states = [];

  print("Enter the numer :");
  int numOfstate=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=numOfstate; i++)
  {
    print('Enter the num of states ${i+1}:');
    String state = stdin.readLineSync()!;
    states.add(state);
  }
  print('the states you enterd !');
  for(String state in states)
  {
    print(state);
  }
}