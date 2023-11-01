int __cdecl sub_507D00(int a1)
{
  int result; // eax
  int v2; // ecx

  result = a1;
  if ( *(int *)(a1 + 188) >= 0 )
  {
    result = *(_DWORD *)(a1 + 248);
    if ( dword_BA2088[12 * result] )
    {
      v2 = dword_B97DF4;
      dword_B97D40[dword_B97DF4] = result;
      dword_B97DF4 = v2 + 1;
    }
  }
  return result;
}