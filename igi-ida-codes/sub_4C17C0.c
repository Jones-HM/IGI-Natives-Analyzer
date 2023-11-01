int __cdecl sub_4C17C0(int *a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int *v4; // edx
  int v5; // ecx

  result = 0;
  v3 = *a1;
  if ( *a1 <= 0 )
  {
LABEL_5:
    ErrorShow(aTryingToRemove);
    while ( 1 )
      ;
  }
  v4 = a1 + 2;
  while ( *v4 != a2 )
  {
    ++result;
    ++v4;
    if ( result >= v3 )
      goto LABEL_5;
  }
  v5 = v3 - 1;
  *a1 = v5;
  a1[result + 2] = a1[v5 + 2];
  return result;
}