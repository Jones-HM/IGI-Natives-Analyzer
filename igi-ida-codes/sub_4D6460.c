int __cdecl sub_4D6460(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int v4; // edx
  _DWORD *v5; // ecx
  int v6; // edx

  result = 0;
  v3 = *(_DWORD *)(a1 + 8) + 132 * a2;
  v4 = *(_DWORD *)(v3 + 4);
  if ( (v4 & 0x20000) != 0 )
  {
    v5 = *(_DWORD **)(v3 + 128);
    if ( v5 )
    {
      v6 = v4 & 0x10000;
      while ( v6 )
      {
        if ( v5[9] == 1 )
          return *(_DWORD *)(v5[10] + 16);
        v5 = (_DWORD *)v5[10];
        if ( !v5 )
          return result;
      }
      return *(_DWORD *)(v5[8] + 16);
    }
  }
  return result;
}