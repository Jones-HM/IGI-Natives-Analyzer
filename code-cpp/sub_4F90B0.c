int __cdecl sub_4F90B0(int a1)
{
  _DWORD *v1; // edi
  __int16 v2; // ax
  int result; // eax

  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 80) = -1;
  *(_DWORD *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 88) = 0;
  *(_DWORD *)(a1 + 92) = 0;
  *(_DWORD *)(a1 + 96) = 0;
  *(_BYTE *)(a1 + 101) = 0;
  *(_BYTE *)(a1 + 104) = 0;
  *(_BYTE *)(a1 + 105) = 0;
  *(_BYTE *)(a1 + 102) = 0;
  *(_BYTE *)(a1 + 103) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 108) = 0;
  v1 = (_DWORD *)MemoryAlloc(12, 4);
  v1[2] = sub_401AE0(a1);
  v1[1] = 0;
  *v1 = 0;
  sub_4AF8F0((int)&dword_A77248, v1);
  LOWORD(v1) = *(_WORD *)(*(_DWORD *)(a1 + 20) + 28);
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_BYTE *)(a1 + 100) = 0;
  v2 = sub_4C48C0();
  if ( sub_401CF0((unsigned __int16)v1, v2) )
    *(_BYTE *)(a1 + 100) = 1;
  result = a1 + 116;
  *(_DWORD *)(a1 + 120) = a1 + 112;
  *(_DWORD *)(a1 + 116) = 0;
  *(_DWORD *)(a1 + 112) = a1 + 116;
  return result;
}