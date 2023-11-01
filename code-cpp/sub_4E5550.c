int __cdecl sub_4E5550(int a1, int a2, int a3)
{
  int result; // eax

  result = (int)((a2 & 0xFFFFFFF8) + (a3 << *(_DWORD *)(a1 + 4))) >> 3;
  *(_BYTE *)(result + a1 + 12) |= 1 << (a2 & 7);
  return result;
}