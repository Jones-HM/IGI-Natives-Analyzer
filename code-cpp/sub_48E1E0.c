_DWORD *__cdecl sub_48E1E0(int a1, _DWORD *a2)
{
  _DWORD *v2; // eax
  int v3; // esi
  _DWORD *result; // eax
  int v5; // ecx

  v2 = a2;
  v3 = a2[10];
  a2[6] = sub_48E250;
  v2[8] = sub_48E230;
  v3 += 8;
  sub_5096F0(&a2, *(_DWORD *)(a1 + 15212), v3);
  result = a2;
  v5 = *a2;
  *(_BYTE *)(v3 + 28) = 0;
  *(_DWORD *)(v3 + 24) = v5;
  return result;
}