int __cdecl sub_49FE60(int *a1)
{
  int v1; // edx
  int v2; // eax
  int result; // eax

  v1 = *a1;
  v2 = *(_DWORD *)(*a1 + 32);
  if ( v2 )
  {
    result = v2 - 1;
    if ( result )
    {
      if ( result != 2 )
      {
        ErrorShow(aMeshFormatNotS);
        while ( 1 )
          ;
      }
      result = 0;
      memset((void *)(*(_DWORD *)(v1 + 36) + 32), 0, 0x18u);
    }
  }
  else
  {
    result = 0;
    memset((void *)(*(_DWORD *)(v1 + 36) + 24), 0, 0x18u);
  }
  return result;
}