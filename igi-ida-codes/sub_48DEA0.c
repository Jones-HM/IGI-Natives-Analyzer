int __cdecl sub_48DEA0(int a1, int a2)
{
  int result; // eax

  *(_DWORD *)(a2 + 24) = sub_48DEC0;
  result = *(_DWORD *)(a2 + 40);
  *(_BYTE *)(result + 12) = 0;
  return result;
}