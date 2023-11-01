int __cdecl sub_4D61D0(int *a1, int a2, int a3, int a4, float a5)
{
  int v5; // edx
  _DWORD *v6; // esi
  int v7; // edi
  _DWORD *v8; // ebx
  _DWORD *v9; // edi
  unsigned int v10; // ecx
  int result; // eax
  int v12; // [esp+4h] [ebp+4h]

  v5 = *a1;
  v6 = (_DWORD *)(a1[2] + 132 * a2);
  v7 = v6[32];
  *(float *)&v12 = a5 * 4800.0 / flt_A54658;
  v8 = sub_4D47D0(v5, a2, a3, a4);
  if ( !v7 && !v6[29] )
    goto LABEL_6;
  if ( *(float *)&v12 < 1.0 )
  {
    if ( v7 )
      sub_4D34A0(v7);
LABEL_6:
    v9 = sub_4D35B0();
    sub_4D3600(v9, 0, 1, (int)v8, -1, 0, 0, 0, 0, 0, 0, 0);
    v10 = v6[1] & 0xFFFAFEFF;
    v6[32] = v9;
    v6[1] = v10;
    result = v10 | 0x20000;
    v6[1] = v10 | 0x20000;
    return result;
  }
  sub_4D5EC0((int)v6, (int)v8, v12, 0);
  result = v6[1] | 0x20000;
  v6[1] = result;
  return result;
}