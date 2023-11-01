int __cdecl sub_531CA0(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  v2 = *(_DWORD *)(a2 + 4);
  if ( a1 == v2 || *(_DWORD *)(a1 + 280) == v2 )
  {
    result = 0;
    *(_BYTE *)a2 = 0;
  }
  else
  {
    result = 1;
    *(_BYTE *)a2 = 1;
  }
  return result;
}