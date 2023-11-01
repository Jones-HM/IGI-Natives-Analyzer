int __cdecl sub_51C090(int a1)
{
  int result; // eax

  result = a1;
  *(_BYTE *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 64) = 0;
  return result;
}