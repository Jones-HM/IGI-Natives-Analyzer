void __cdecl sub_4E0E20(const void *a1, const void *a2, int *a3, float a4, int *a5, float a6)
{
  char v6; // fps^1
  char v7; // ah
  bool v8; // c0
  bool v9; // c3
  double v10; // st7
  double v11; // st7
  int v12; // edx
  int v13; // eax
  int v14; // edx
  int v15; // ecx
  int v16; // edx
  int v17; // [esp+0h] [ebp-A4h] BYREF
  int v18; // [esp+4h] [ebp-A0h] BYREF
  double v19[3]; // [esp+8h] [ebp-9Ch] BYREF
  double v20[3]; // [esp+20h] [ebp-84h] BYREF
  int v21[2]; // [esp+38h] [ebp-6Ch] BYREF
  int v22[2]; // [esp+40h] [ebp-64h] BYREF
  int v23; // [esp+48h] [ebp-5Ch] BYREF
  int v24; // [esp+4Ch] [ebp-58h]
  int v25; // [esp+50h] [ebp-54h]
  int v26; // [esp+54h] [ebp-50h]
  int *v27; // [esp+58h] [ebp-4Ch]
  int v28[18]; // [esp+5Ch] [ebp-48h] BYREF

  if ( a4 != 0.0 || a6 != 0.0 )
  {
    qmemcpy(v20, a1, sizeof(v20));
    qmemcpy(v19, a2, sizeof(v19));
    *(float *)&v18 = flt_BCAB00 * (v20[2] - dbl_BCAB18)
                   + flt_BCAAFC * (v20[1] - dbl_BCAB10)
                   + flt_BCAAF8 * (v20[0] - dbl_BCAB08);
    *(float *)&v17 = flt_BCAB00 * (v19[2] - dbl_BCAB18)
                   + flt_BCAAFC * (v19[1] - dbl_BCAB10)
                   + flt_BCAAF8 * (v19[0] - dbl_BCAB08);
    v7 = v6;
    v8 = *(float *)&v17 < 409.60001;
    v9 = *(float *)&v17 == 409.60001;
    if ( (v7 & 0x41) != 0 )
    {
      if ( v8 || v9 )
        return;
      v10 = (409.60001 - *(float *)&v18) / (*(float *)&v17 - *(float *)&v18);
      v20[0] = (v19[0] - v20[0]) * v10 + v20[0];
      v20[1] = (v19[1] - v20[1]) * v10 + v20[1];
      v20[2] = (v19[2] - v20[2]) * v10 + v20[2];
    }
    else if ( v8 || v9 )
    {
      v11 = (409.60001 - *(float *)&v17) / (*(float *)&v18 - *(float *)&v17);
      v19[0] = (v20[0] - v19[0]) * v11 + v19[0];
      v19[1] = (v20[1] - v19[1]) * v11 + v19[1];
      v19[2] = (v20[2] - v19[2]) * v11 + v19[2];
    }
    sub_497F20((float *)v22, (float *)&v18, v20);
    sub_497F20((float *)v21, (float *)&v17, v19);
    v12 = a3[1];
    v13 = a3[2];
    v28[6] = *a3;
    v28[8] = v13;
    v28[7] = v12;
    v28[0] = v22[0];
    *(float *)&v28[5] = a4;
    v28[2] = v18;
    v14 = *a5;
    v28[1] = v22[1];
    v15 = a5[1];
    v28[15] = v14;
    v16 = a5[2];
    *(float *)&v28[14] = a6;
    v28[10] = v21[1];
    v28[16] = v15;
    v28[17] = v16;
    v28[3] = 0;
    v28[4] = 0;
    v28[12] = 0;
    v28[13] = 0;
    v28[11] = v17;
    v28[9] = v21[0];
    if ( a4 != 1.0 || (v24 = 1074135040, a6 != 1.0) )
      v24 = 786432;
    v25 = 0;
    dword_A84A50 = 0;
    dword_A84A58 = 0;
    v23 = 1;
    v26 = 2;
    v27 = v28;
    ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(&v23);
  }
}