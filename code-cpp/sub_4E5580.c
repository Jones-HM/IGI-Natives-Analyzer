int __cdecl sub_4E5580(int a1, int a2, int a3)
{
  return (*(unsigned __int8 *)(((int)((a2 & 0xFFFFFFF8) + (a3 << *(_DWORD *)(a1 + 4))) >> 3) + a1 + 12) >> (a2 & 7)) & 1;
}