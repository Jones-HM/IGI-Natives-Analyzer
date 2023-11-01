int __cdecl sub_532100(int a1)
{
  _DWORD *v1; // eax
  int v2; // ecx
  int v3; // esi
  int v4; // edx
  int v5; // eax
  int result; // eax

  v1 = *(_DWORD **)(a1 + 12);
  v2 = (int)(v1 + 28);
  dword_A84620 = v1[28] + v1[29];
  v3 = v1[27];
  v4 = (int)(v1 + 27);
  v5 = v1[30];
  dword_A8462C = v2;
  dword_A84630 = v4;
  result = v5 + 8 * v3;
  dword_A84624 = result;
  return result;
}