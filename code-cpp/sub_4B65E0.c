int __cdecl sub_4B65E0(
        int a1,
        char a2,
        __int16 a3,
        __int16 a4,
        __int16 a5,
        __int16 a6,
        __int16 a7,
        int a8,
        int a9,
        int a10,
        int a11)
{
  unsigned int v11; // ebx
  char *v12; // eax
  int result; // eax

  v11 = 4 * (9 * a10 + 9);
  *(_DWORD *)a1 = a9;
  *(_WORD *)(a1 + 20) = a10;
  *(_DWORD *)(a1 + 12) = 0;
  *(_BYTE *)(a1 + 22) = a2;
  v12 = (char *)MemoryAlloc(v11 + 36 * a11, 4);
  *(_DWORD *)(a1 + 16) = a11;
  *(_DWORD *)(a1 + 8) = v12;
  *(_DWORD *)(a1 + 4) = &v12[v11];
  memset(v12, 0, 4 * (v11 >> 2));
  result = 36 * a10;
  *(_DWORD *)(*(_DWORD *)(a1 + 8) + result + 4) = a8;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 8) = a3;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 10) = a4;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 12) = a5;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 14) = a6;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 16) = a7;
  return result;
}