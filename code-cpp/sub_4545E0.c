int __cdecl sub_4545E0(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 1;
  v2 = sub_489E10(a2 + 596, *(_DWORD *)(a2 + 744));
  sub_4D61D0(a2 + 104, 0, *(_DWORD *)(v2 + 4), 0, 0.0);
  result = sub_48A330(a2);
  *(_DWORD *)(a1 + 20) = sub_454630;
  return result;
}