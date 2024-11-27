import 'dart:io';

void main() {
  int k;
  for (int i = 1; i <= 5; i++)
  {
    k = i - 1;
    for (int j = 1; j <= i; j++)
    {
      stdout.write('${(k + i).toString().padLeft(2, ' ')} ');
      k += 2;
    }
    print('');
  }
}
