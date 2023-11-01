int __cdecl sub_5271E0(int a1)
{
  int v1; // ecx
  int v2; // eax
  int v4; // eax
  int v5; // edi
  int v6; // esi

  if ( *(_DWORD *)(a1 + 72) )
    sub_4DAAF0(*(_DWORD *)(a1 + 72));
  v1 = *(_DWORD *)(*(_DWORD *)(a1 + 96) + dword_BA1E14);
  v2 = dword_BA1E08 - 1;
  if ( v1 != --dword_BA1E08 )
  {
    v4 = dword_BA1E00 + dword_BA1E10 * *(_DWORD *)(dword_BA1E04 + 4 * v2);
    v5 = *(_DWORD *)(dword_BA1E04 + 4 * v1);
    v6 = *(_DWORD *)(dword_BA1E14 + v4);
    *(_DWORD *)(dword_BA1E04 + 4 * v1) = *(_DWORD *)(dword_BA1E04 + 4 * v6);
    *(_DWORD *)(dword_BA1E04 + 4 * v6) = v5;
    *(_DWORD *)(dword_BA1E14 + v4) = v1;
  }
  return sub_526920(a1);
}