int __cdecl sub_4EE530(int a1)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 32) = 0;
  *(_BYTE *)(a1 + 36) = 0;
  *(_BYTE *)(a1 + 37) = 0;
  return result;
}