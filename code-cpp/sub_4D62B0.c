void __cdecl sub_4D62B0(int a1, int a2, float a3)
{
  double v3; // st7
  int v4; // eax
  _DWORD *v5; // esi
  int v6; // edi
  _DWORD *v7; // ebx
  _DWORD *v8; // ebp
  _DWORD *v9; // eax
  int v10; // [esp+Ch] [ebp+Ch]

  v3 = a3 * 4800.0 / flt_A54658;
  v4 = *(_DWORD *)(a1 + 8);
  v5 = *(_DWORD **)(v4 + 132 * a2 + 128);
  v6 = v4 + 132 * a2;
  if ( v3 >= 1.0 )
  {
    if ( v5 )
    {
      nullsub_2();
      v7 = (_DWORD *)sub_4D5F90();
      *(float *)&v10 = v3;
      sub_4D5FD0(v7, v10, 2);
      *(_DWORD *)(v6 + 4) |= 0x10000u;
      v8 = (_DWORD *)sub_4D4710();
      sub_4D4750(v8, 0, (int)sub_4D4780, 0, 0, v6);
      if ( v5[9] != -1 )
      {
        v9 = sub_4D35B0();
        *v5 = v9;
        v9[8] = v5;
        v9[7] = 0;
        v5 = v9;
      }
      v5[10] = v8;
      v5[9] = 1;
      v5[3] = sub_4D63A0;
      v5[4] = sub_4D63F0;
      v5[5] = sub_4D63B0;
      v5[6] = v7;
      *(_DWORD *)(v6 + 128) = v5;
    }
  }
  else if ( v5 )
  {
    sub_4D34A0((int)v5);
    *(_DWORD *)(v6 + 128) = 0;
  }
}