int __cdecl sub_4F13C0(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  _DWORD **v4; // edx

  result = 0;
  v3 = *(_DWORD *)(a1 + 76);
  if ( v3 <= 0 )
  {
LABEL_5:
    *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 76) + 12) = sub_401AE0(a2);
    result = *(_DWORD *)(a1 + 76) + 1;
    *(_DWORD *)(a1 + 76) = result;
  }
  else
  {
    v4 = (_DWORD **)(a1 + 12);
    while ( **v4 != a2 )
    {
      ++result;
      ++v4;
      if ( result >= v3 )
        goto LABEL_5;
    }
  }
  return result;
}