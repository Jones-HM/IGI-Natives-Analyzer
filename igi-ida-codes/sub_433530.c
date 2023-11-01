int __cdecl sub_433530(int a1)
{
  int result; // eax
  int v2; // edx
  char v3; // cl

  result = a1;
  v2 = *(_DWORD *)(a1 + 436);
  *(_BYTE *)(a1 + 2092) = *(_BYTE *)(a1 + 2096);
  v3 = *(_BYTE *)(a1 + 2097);
  *(_BYTE *)(a1 + 2093) = v3;
  *(_BYTE *)(a1 + 2098) = v3;
  *(_BYTE *)(a1 + 2099) = v3;
  *(_BYTE *)(a1 + 1860) = 0;
  *(_BYTE *)(a1 + 2094) = 0;
  *(_BYTE *)(a1 + 2095) = 0;
  if ( v2 )
    return sub_433580(a1);
  return result;
}