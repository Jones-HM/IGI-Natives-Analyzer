_DWORD *__cdecl sub_527160(int a1)
{
  _DWORD *v1; // ecx

  *(_DWORD *)(a1 + 32) = dword_A44344;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 56) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 64) = 0;
  *(_DWORD *)(a1 + 68) = 0;
  *(_DWORD *)(a1 + 72) = 0;
  *(_DWORD *)(a1 + 44) = 1065353216;
  *(_BYTE *)(a1 + 76) = 1;
  *(_BYTE *)(a1 + 77) = 1;
  v1 = (_DWORD *)(dword_BA1E00 + dword_BA1E10 * *(_DWORD *)(dword_BA1E04 + 4 * dword_BA1E08));
  *(_DWORD *)((char *)v1 + dword_BA1E14) = dword_BA1E08++;
  *(_DWORD *)(a1 + 96) = v1;
  *v1 = a1;
  return sub_5268E0(a1);
}