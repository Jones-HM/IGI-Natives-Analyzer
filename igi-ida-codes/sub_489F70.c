void __cdecl sub_489F70(float a1)
{
  int v2; // eax
  float v3; // edx
  float v4; // eax
  double v6; // st7
  char v7; // c0
  double v8; // st7
  float v9; // ecx
  float v10; // edx
  float v11; // ecx
  float v12; // edx
  long double v13; // st7
  double v15; // st7
  char v16; // c0
  double v17; // st7
  float *v18; // eax
  long double v19; // st7
  float v20; // [esp+4h] [ebp-28h]
  float v21; // [esp+8h] [ebp-24h]
  float v22; // [esp+8h] [ebp-24h]
  int v23; // [esp+Ch] [ebp-20h] BYREF
  float v24; // [esp+10h] [ebp-1Ch]
  float v25; // [esp+14h] [ebp-18h]
  int v26[5]; // [esp+18h] [ebp-14h] BYREF
  float v27; // [esp+30h] [ebp+4h]
  float v28; // [esp+30h] [ebp+4h]
  float v29; // [esp+30h] [ebp+4h]

  v2 = *(_DWORD *)(LODWORD(a1) + 1260);
  if ( !*(_BYTE *)(LODWORD(a1) + 1612) )
    return;
  v27 = *(float *)(v2 + 288);
  v20 = *(float *)(v2 + 300);
  if ( v27 != 0.0 )
  {
    v21 = *(float *)(v2 + 288);
    if ( v27 >= -0.95993114 )
    {
      if ( v27 > 0.95993114 )
        v21 = 0.95993114;
    }
    else
    {
      v21 = -0.95993114;
    }
    v3 = *(float *)(LODWORD(a1) + 132);
    v4 = *(float *)(LODWORD(a1) + 144);
    v23 = *(int *)(LODWORD(a1) + 120);
    v24 = v3;
    v25 = v4;
    sub_4B4660((int)v26, (int)&v23, v21);
    sub_4D7070(*(_DWORD *)(LODWORD(a1) + 112) + 132, v26, 0, 50, 50);
    v6 = v27;
    if ( v7 )
    {
      v8 = v6 + 0.95993114;
      goto LABEL_11;
    }
    if ( v6 > 0.95993114 )
    {
      v8 = v27 - 0.95993114;
LABEL_11:
      if ( v8 != 0.0 )
      {
        v9 = *(float *)(LODWORD(a1) + 132);
        v10 = *(float *)(LODWORD(a1) + 144);
        v23 = *(int *)(LODWORD(a1) + 120);
        v24 = v9;
        v25 = v10;
        v22 = v8;
        sub_4B4660((int)v26, (int)&v23, v22);
        sub_4D7070(*(_DWORD *)(LODWORD(a1) + 112) + 528, v26, 0, 50, 50);
      }
    }
  }
  if ( v20 == 0.0 )
    return;
  v28 = v20;
  if ( v20 >= -0.95993114 )
  {
    if ( v20 > 0.95993114 )
      v28 = 0.95993114;
  }
  else
  {
    v28 = -0.95993114;
  }
  v11 = *(float *)(LODWORD(a1) + 140);
  v23 = *(int *)(LODWORD(a1) + 128);
  v12 = *(float *)(LODWORD(a1) + 152);
  v24 = v11;
  v25 = v12;
  if ( *(float *)&v23 != 0.0 || v24 != 0.0 || v25 != 0.0 )
  {
    v13 = 1.0 / sqrt(*(float *)&v23 * *(float *)&v23 + v24 * v24 + v25 * v25);
    *(float *)&v23 = *(float *)&v23 * v13;
    v24 = v24 * v13;
    v25 = v25 * v13;
  }
  sub_4B4660((int)v26, (int)&v23, v28);
  sub_4D7070(*(_DWORD *)(LODWORD(a1) + 112) + 132, v26, 0, 50, 50);
  v15 = v20;
  if ( v16 )
  {
    v17 = v15 + 0.95993114;
  }
  else
  {
    if ( v15 <= 0.95993114 )
      return;
    v17 = v20 - 0.95993114;
  }
  v29 = v17;
  if ( v17 != 0.0 )
  {
    v18 = *(float **)(LODWORD(a1) + 112);
    *(float *)&v23 = v18[171] - v18[138];
    v24 = v18[172] - v18[139];
    v25 = v18[173] - v18[140];
    if ( *(float *)&v23 != 0.0 || v24 != 0.0 || v25 != 0.0 )
    {
      v19 = 1.0 / sqrt(*(float *)&v23 * *(float *)&v23 + v24 * v24 + v25 * v25);
      *(float *)&v23 = *(float *)&v23 * v19;
      v24 = v24 * v19;
      v25 = v25 * v19;
    }
    sub_4B4660((int)v26, (int)&v23, v29);
    sub_4D7070(*(_DWORD *)(LODWORD(a1) + 112) + 528, v26, 0, 50, 50);
  }
}