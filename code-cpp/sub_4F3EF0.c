int __cdecl sub_4F3EF0(int a1, int a2)
{
  int result; // eax
  int v3; // edi

  if ( a2 && (result = *(_DWORD *)(a1 + 131412), a2 >= result) )
  {
    for ( ; a2 > result; *(_DWORD *)(a1 + 131412) = result )
    {
      sub_4F3F60(a1);
      result = *(_DWORD *)(a1 + 131412) + 1;
    }
  }
  else
  {
    result = 0;
    memset((void *)(a1 + 108), 0, 0x88u);
    *(_DWORD *)(a1 + 131412) = 0;
    if ( a2 >= 0 )
    {
      v3 = a2 + 1;
      do
      {
        result = sub_4F3F60(a1);
        --v3;
      }
      while ( v3 );
    }
  }
  return result;
}