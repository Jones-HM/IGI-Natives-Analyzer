int __cdecl sub_531250(int a1, int a2)
{
  int v2; // ecx
  int v3; // eax
  int v5; // eax
  int v6; // edi
  int v7; // esi

  sub_4C7560(a1, a2);
  v2 = *(_DWORD *)(*(_DWORD *)(a2 + 120) + dword_AFA814);
  v3 = dword_AFA808 - 1;
  if ( v2 != --dword_AFA808 )
  {
    v5 = dword_AFA800 + dword_AFA810 * *(_DWORD *)(dword_AFA804 + 4 * v3);
    v6 = *(_DWORD *)(dword_AFA804 + 4 * v2);
    v7 = *(_DWORD *)(dword_AFA814 + v5);
    *(_DWORD *)(dword_AFA804 + 4 * v2) = *(_DWORD *)(dword_AFA804 + 4 * v7);
    *(_DWORD *)(dword_AFA804 + 4 * v7) = v6;
    *(_DWORD *)(dword_AFA814 + v5) = v2;
  }
  return sub_4015F0(a2);
}