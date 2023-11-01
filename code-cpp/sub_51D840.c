int __cdecl sub_51D840(_DWORD *a1)
{
  _DWORD *v1; // ecx
  int result; // eax
  int v3; // [esp-Ch] [ebp-10h]

  a1[26] = dword_A44344;
  v3 = a1[26];
  a1[28] = 0;
  a1[31] = 1062557008;
  a1[30] = 1189765120;
  a1[29] = 1075052544;
  a1[32] = 0;
  a1[33] = 0;
  a1[34] = 0;
  sub_4C6890(v3, (int)a1, -1);
  *(_DWORD *)(dword_A44344 + 3580) = &dword_BA2000;
  v1 = *(_DWORD **)(dword_A44344 + 3580);
  *v1 = a1[28];
  result = a1[29];
  v1[1] = result;
  return result;
}