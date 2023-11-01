int __cdecl sub_4D5FF0(_DWORD *a1, int a2, int a3, int a4)
{
  _DWORD *v5; // esi
  unsigned int v6; // ecx
  int result; // eax
  _DWORD *v8; // ebx
  _DWORD *v9; // eax
  _DWORD *v10; // ebx
  int v11; // eax
  int v12; // [esp+10h] [ebp+4h]

  v5 = (_DWORD *)a1[32];
  if ( !v5 && !a1[29] )
    goto LABEL_6;
  if ( *(float *)&a3 < 1.0 )
  {
    if ( v5 )
      sub_4D34A0(a1[32]);
LABEL_6:
    v6 = a1[1] & 0xFFFAFEFF;
    a1[32] = a2;
    a1[1] = v6;
    result = v6 | 0x10000;
    a1[1] = v6 | 0x10000;
    return result;
  }
  v8 = (_DWORD *)sub_4D5F90();
  v12 = (int)v8;
  sub_4D5FD0(v8, a3, a4);
  if ( v5 )
  {
    nullsub_2();
    if ( v5[9] != -1 )
    {
      v9 = sub_4D35B0();
      *v5 = v9;
      v9[8] = v5;
      v9[7] = 0;
      v5 = v9;
    }
    v5[9] = 0;
    v5[10] = a2;
  }
  else
  {
    v5 = sub_4D35B0();
    v5[7] = 1;
    v5[9] = 0;
    v5[10] = a2;
    v10 = (_DWORD *)sub_4D4710();
    sub_4D4750(v10, 0, (int)sub_4D4780, 0, 0, (int)a1);
    v5[8] = v10;
    v8 = (_DWORD *)v12;
  }
  v5[1] = 0;
  v5[2] = 0;
  v5[3] = sub_4D63A0;
  v5[4] = sub_4D63F0;
  v5[5] = sub_4D63B0;
  v5[6] = v8;
  v11 = a1[1];
  a1[32] = v5;
  result = v11 | 0x10000;
  a1[1] = result;
  return result;
}