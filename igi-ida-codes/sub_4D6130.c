int __cdecl sub_4D6130(int *a1, int a2, int a3, int a4, int a5, int a6, float a7)
{
  int v7; // ecx
  _DWORD *v8; // esi
  _DWORD *v9; // eax
  int v10; // ebx
  _DWORD *v11; // eax
  int v12; // eax
  int result; // eax
  int v14; // [esp+4h] [ebp+4h]

  v7 = *a1;
  v8 = (_DWORD *)(a1[2] + 132 * a2);
  *(float *)&v14 = a7 * 4800.0 / flt_A54658;
  if ( a5 >= 0 )
    v9 = sub_4D47D0(v7, a2, a5, a6);
  else
    v9 = (_DWORD *)sub_4D46E0((int)v8);
  v10 = (int)v9;
  v11 = sub_4D5700(a2, a3, a4);
  v12 = sub_4D3560(1, (int)v11, 1, v10, 0, 0, 0, 0, 0, 0);
  sub_4D5FF0(v8, v12, v14, 0);
  result = v8[1] | 0x20000;
  v8[1] = result;
  return result;
}