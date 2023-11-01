int __cdecl sub_4D2F80(_DWORD *a1, int a2)
{
  int result; // eax

  memset(a1, 0, 0x84u);
  result = a2;
  a1[30] = 0;
  a1[29] = a2;
  a1[31] = *(_DWORD *)(a2 + 120);
  *(_DWORD *)(a2 + 120) = a1;
  return result;
}