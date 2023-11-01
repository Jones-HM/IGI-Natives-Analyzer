int __cdecl _freebuf(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 12);
  if ( (result & 0x83) != 0 && (result & 8) != 0 )
  {
    sub_4A6A50(*(LPVOID *)(a1 + 8));
    *(_WORD *)(a1 + 12) &= 0xFBF7u;
    result = 0;
    *(_DWORD *)a1 = 0;
    *(_DWORD *)(a1 + 8) = 0;
    *(_DWORD *)(a1 + 4) = 0;
  }
  return result;
}