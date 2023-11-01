int __cdecl sub_4B72E0(int a1, int a2, int a3)
{
  int v3; // edx
  int v4; // eax
  _DWORD *v5; // eax

  v3 = dword_A43E50;
  v4 = 3 * (*(_DWORD *)dword_A43E50)++;
  v5 = (_DWORD *)(v3 + 4 * v4 + 8);
  v5[1] = (char *)&unk_943E4C + dword_A43E54;
  dword_A43E54 += a2;
  *v5 = a1;
  v5[2] = a3;
  return v5[1];
}