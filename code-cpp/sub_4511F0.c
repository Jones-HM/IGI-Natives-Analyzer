int __cdecl sub_4511F0(int a1, int a2, int a3)
{
  int result; // eax
  int v4; // ecx
  _DWORD *i; // edx

  result = 0;
  v4 = *(_DWORD *)(a1 + 296);
  if ( v4 > 0 )
  {
    for ( i = (_DWORD *)(a1 + 16); *(_DWORD *)(a2 + 20) != *i; ++i )
    {
      if ( ++result >= v4 )
        return result;
    }
    *(_DWORD *)(a1 + 4 * result + 144) = a3;
  }
  return result;
}