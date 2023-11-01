int __cdecl sub_4BE9D0(_DWORD *a1)
{
  int v1; // eax
  int v2; // ecx
  int result; // eax

  v1 = a1[5] + *a1;
  if ( *(_BYTE *)v1 == 7 )
  {
    v2 = 3;
  }
  else
  {
    if ( *(_BYTE *)v1 != 11 )
    {
      ErrorShow(aUnhandledOpcod);
      while ( 1 )
        ;
    }
    v2 = 4;
  }
  sub_4BCE40(a1, (const char *)(v1 + 1), v2);
  result = 0;
  a1[5] += strlen((const char *)(*a1 + a1[5] + 1)) + 2;
  return result;
}