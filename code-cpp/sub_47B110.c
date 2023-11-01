int __cdecl sub_47B110(int a1, int a2, int a3)
{
  int v3; // esi

  QhashInit(1);
  v3 = sub_4012A0(a1, HIWORD(dword_5BE3CC), 0);
  if ( a2 )
    *(_DWORD *)(v3 + 108) = sub_401AE0(a2);
  if ( a3 )
    *(_DWORD *)(v3 + 112) = sub_401AE0(a3);
  QhashReset();
  return v3;
}