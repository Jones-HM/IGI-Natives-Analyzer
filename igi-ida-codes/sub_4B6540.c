int __cdecl sub_4B6540(
        int a1,
        int a2,
        int a3,
        __int16 a4,
        __int16 a5,
        __int16 a6,
        __int16 a7,
        __int16 a8,
        int a9,
        float a10,
        float a11,
        float a12,
        float a13)
{
  int result; // eax

  result = 36 * a2;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 8) = a6;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 10) = a7;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 12) = a4;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 14) = a5;
  *(_WORD *)(*(_DWORD *)(a1 + 8) + result + 16) = a8;
  *(_DWORD *)(*(_DWORD *)(a1 + 8) + result + 4) = a9;
  *(_DWORD *)(*(_DWORD *)(a1 + 8) + result) = *(_DWORD *)(a1 + 4) + 36 * a3;
  *(float *)(*(_DWORD *)(a1 + 8) + result + 20) = a10;
  *(float *)(*(_DWORD *)(a1 + 8) + result + 24) = a11;
  *(float *)(*(_DWORD *)(a1 + 8) + result + 28) = a12;
  *(float *)(*(_DWORD *)(a1 + 8) + result + 32) = a13;
  return result;
}