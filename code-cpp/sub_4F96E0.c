int __cdecl sub_4F96E0(int a1, int a2)
{
  int result; // eax
  int v3; // edx
  int v4; // ecx

  result = *(_DWORD *)(a1 + 108);
  if ( result )
  {
    result = sub_4F94D0(a1);
    v3 = a2;
    if ( a2 > 0 )
    {
      v4 = 0;
      do
      {
        *(_DWORD *)(v4 + *(_DWORD *)(a1 + 108)) = -1;
        v4 += result;
        --v3;
      }
      while ( v3 );
    }
  }
  return result;
}