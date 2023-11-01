int __cdecl sub_4FEAC0(int a1, int a2)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 288) = a2;
  *(_BYTE *)(a1 + 32) = 0;
  return result;
}