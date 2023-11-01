int __cdecl sub_4D3440(int a1, int a2)
{
  int *v2; // esi
  int result; // eax

  v2 = (int *)sub_4D3720(a1, a2);
  result = *v2;
  if ( *v2 == -1 )
    goto LABEL_8;
  if ( !result )
  {
    result = sub_4D34A0(v2[1]);
LABEL_8:
    *v2 = -1;
    return result;
  }
  if ( result != 1 )
  {
    ErrorShow(aBoneobjDeleteb);
    while ( 1 )
      ;
  }
  result = sub_4D3660(v2[1]);
  *v2 = -1;
  return result;
}