int __cdecl sub_4EE8E0(_DWORD *a1, int a2, __int16 a3, __int16 a4)
{
  int result; // eax

  result = a2;
  *(_WORD *)(a2 + 12) = a3;
  *(_WORD *)(a2 + 14) = a4;
  *(_BYTE *)a2 = 0;
  *(_BYTE *)(a2 + 1) = 0;
  *(_BYTE *)(a2 + 2) = 2;
  *(_BYTE *)(a2 + 3) = 0;
  *(_BYTE *)(a2 + 4) = 0;
  *(_BYTE *)(a2 + 5) = 0;
  *(_BYTE *)(a2 + 6) = 0;
  *(_BYTE *)(a2 + 7) = 0;
  *(_WORD *)(a2 + 8) = 0;
  *(_WORD *)(a2 + 10) = 0;
  *(_BYTE *)(a2 + 16) = 24;
  *(_BYTE *)(a2 + 17) = 32;
  if ( a1 )
    return sub_4B1700(a1, a2, 18);
  return result;
}