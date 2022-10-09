#include <stdio.h>

  long math_func();



 long main()
{
  long i = 2;
  long j = 44;
  long k;
  k = math_func(i, j);
  printf ("%ld\n", k);
  return k;
}
