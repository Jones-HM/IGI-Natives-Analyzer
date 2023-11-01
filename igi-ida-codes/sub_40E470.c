int __cdecl sub_40E470(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  v2 = sub_489E10(a2 + 596, *(_DWORD *)(a2 + 744));
  sub_4D61D0(a2 + 104, 0, *(_DWORD *)(v2 + 4), 0, 0.2);
  sub_4137E0(a2, 0);
  result = sub_40C140(a2);
  *(_DWORD *)(a1 + 20) = sub_40E4D0;
  return result;
}