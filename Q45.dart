import 'dart:io';

void main()
{
  int k=1;
  for(int i=1; i<=5; i++)
  {
    for(int j=1; j<=i; j++)
    {
      stdout.write('$k '.toString().padLeft(3,' '));
      k+=2;
    }
    print('');
  }
}