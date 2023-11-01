int __cdecl sub_4BE870(_DWORD *a1)
{
  _BYTE *v1; // eax
  int result; // eax

  v1 = (_BYTE *)(a1[5] + *a1);
  if ( *v1 != 3 )
  {
    ErrorShow(aInternalError_0);
    while ( 1 )
      ;
  }
  sub_4BDA00(a1, (char)v1[1]);
  result = a1[5] + 2;
  a1[5] = result;
  return result;
}