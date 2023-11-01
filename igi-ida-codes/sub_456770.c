int __cdecl sub_456770(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 1;
  v2 = sub_489E10(a2 + 596, *(_DWORD *)(a2 + 744));
  result = sub_4D61D0(a2 + 104, 0, *(_DWORD *)(v2 + 4), 0, 0.0);
  *(_DWORD *)(a1 + 20) = sub_4561A0;
  return result;
}