int __cdecl sub_4BE8B0(_DWORD *a1)
{
  int v1; // eax
  int result; // eax

  v1 = a1[5] + *a1;
  if ( *(_BYTE *)v1 != 4 )
  {
    ErrorShow(aInternalError_0);
    while ( 1 )
      ;
  }
  sub_4BDA00(a1, *(__int16 *)(v1 + 1));
  result = a1[5] + 3;
  a1[5] = result;
  return result;
}