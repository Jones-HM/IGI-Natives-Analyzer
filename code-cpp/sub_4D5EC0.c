int __cdecl sub_4D5EC0(int a1, int a2, int a3, int a4)
{
  _DWORD *v4; // esi
  int v5; // ebp
  _DWORD *v6; // eax
  _DWORD *v7; // ebx
  int v8; // eax
  int result; // eax

  v4 = *(_DWORD **)(a1 + 128);
  v5 = sub_4D5F90();
  sub_4D5FD0(v5, a3, a4);
  if ( v4 )
  {
    nullsub_2();
    if ( v4[9] != -1 )
    {
      v6 = sub_4D35B0();
      *v4 = v6;
      v6[8] = v4;
      v6[7] = 0;
      v4 = v6;
    }
    v4[9] = 1;
    v4[10] = a2;
  }
  else
  {
    v4 = sub_4D35B0();
    v4[7] = 1;
    v4[9] = 1;
    v4[10] = a2;
    v7 = (_DWORD *)sub_4D4710();
    sub_4D4750(v7, 0, (int)sub_4D4780, 0, 0, a1);
    v4[8] = v7;
  }
  v4[1] = 0;
  v4[2] = 0;
  v4[3] = sub_4D63A0;
  v4[4] = sub_4D63F0;
  v4[5] = sub_4D63B0;
  v4[6] = v5;
  v8 = *(_DWORD *)(a1 + 4);
  *(_DWORD *)(a1 + 128) = v4;
  result = v8 | 0x10000;
  *(_DWORD *)(a1 + 4) = result;
  return result;
}