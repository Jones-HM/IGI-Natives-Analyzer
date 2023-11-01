int __cdecl sub_4BEC10(_DWORD *a1, int a2)
{
  int v2; // ecx
  int v3; // edx
  int result; // eax

  v2 = a1[7] - 1;
  --a1[6];
  v3 = a1[10];
  a1[7] = v2;
  *(_DWORD *)(v3 + 4 * v2) = 6;
  result = a2;
  *(_DWORD *)(a1[9] + 4 * a1[6]) = a2;
  return result;
}