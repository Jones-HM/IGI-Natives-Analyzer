int __cdecl sub_459380(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 1686) = 1;
  *(_BYTE *)(a2 + 829) = 0;
  *(_DWORD *)(a2 + 3348) = 0;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  result = sub_48A330(a2);
  *(_DWORD *)(a1 + 20) = sub_45C370;
  return result;
}