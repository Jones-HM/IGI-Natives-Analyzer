int __cdecl sub_42FB10(int a1, int *a2)
{
  int v2; // esi
  int result; // eax

  v2 = *a2;
  sub_4F46E0(a1, a2);
  result = 0;
  *(_DWORD *)(v2 + 112) = 0;
  *(_BYTE *)(v2 + 116) = *(_BYTE *)(a1 + 1860);
  *(_BYTE *)(v2 + 117) = 0;
  return result;
}