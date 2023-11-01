int __cdecl sub_413D10(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int a9)
{
  int result; // eax
  int v10; // edx
  unsigned __int16 v11; // si
  int v12[12]; // [esp+0h] [ebp-30h] BYREF

  result = a7;
  if ( *(_DWORD *)(a7 + 1748) != 385 )
  {
    v12[0] = a1;
    v12[2] = a3;
    v12[4] = a5;
    v12[9] = a8;
    v12[1] = a2;
    v12[11] = a9;
    v12[3] = a4;
    v12[5] = a6;
    v10 = *(_DWORD *)(a7 + 1760);
    v11 = *(_WORD *)(a7 + 1748);
    v12[8] = a7;
    v12[10] = v10;
    v12[7] = 0;
    v12[6] = 0;
    return ((int (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * BYTE2(dword_5391AC) + v11])(0, v12);
  }
  return result;
}