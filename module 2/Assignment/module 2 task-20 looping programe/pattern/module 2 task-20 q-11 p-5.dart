// pattern-5

//    1
//   21
//  321
// 4321
//54321

import 'dart:io';

void main()
{
  int i, j, space;

  for (i = 1; i <= 5; i++)
  {
    for (space = 0; space != (5 - i); space++)
    {
      stdout.write(" ");
    }
    for (j = 1; j <= i; j++)
    {
      stdout.write("$j");
    }
    print("");
  }
}
